import os
import time
import argparse
import random
import numpy as np


from pddlgym.parser import (PDDLDomainParser, PDDLProblemParser)
from pddlgym.structs import LiteralConjunction
from loader import load_scenegraph
from constants import *
from utils import *


class SceneGraphSampler:

    def __init__(self, domain, scene_graph):
        """Rearrangement Task Sampler from 3D Scene Graph
        """
        self.domain = domain
        self.sg = scene_graph
        self.valid = True

        # ids of objects, receptacles, and other (as per OBJECTS)
        self.obj_ids = set()
        self.rec_ids = set()
        self.other_ids = set()
        self.get_object_ids()
        self.num_objs = len(self.obj_ids)
        self.num_recs = len(self.rec_ids)
        if self.num_objs == 0 or self.num_recs == 0:
            self.valid = False

        # get supported and unsupported (by receptacle) objects
        self.rec_to_obj_map = dict()
        self.obj_to_rec_map = dict()
        self.room_to_obj_map = dict()           # for sampling objects (pick)
        self.room_to_rec_map = dict()           # for sampling receptacles (place)
        self.get_object_mapping()

        # 2d grid coordinates, room ids, and floor numbers for objects, receptacles and rooms
        self.obj_loc = dict()
        self.rec_loc = dict()
        self.room_loc = dict()
        self.get_locations()

        # PDDL entities and name-to-entity mapping
        self.pddl_entity_set = set()
        self.pddl_entity_map = dict()
        self.generate_pddl_entities()
        # PDDL predicates
        self.pddl_predicate_set = set()
        self.generate_pddl_predicates()

        # sampled object-receptacle pair, pick and place task
        self.sampled_tasks = set()

    def reset_history(self):
        self.sampled_tasks = set()

    def get_object_ids(self):
        """Segregate IDs based on OBJECT class.
        """
        for obj_id in self.sg.object:
            obj = self.sg.object[obj_id]
            if obj.parent_room is not None:
                if obj.class_ in RECEPTACLES:
                    self.rec_ids.add(obj_id)
                elif obj.class_ in OBJECTS:
                    self.obj_ids.add(obj_id)
                else:
                    self.other_ids.add(obj_id)

    def get_object_mapping(self, dist_threshold=2):
        """Determine receptacle and object pairings based on a hand-selected proximity
        threshold. Standalone objects (unsupported by a receptacle) map to -1.
        """
        for r_id in self.rec_ids:
            if r_id not in self.rec_to_obj_map:
                self.rec_to_obj_map[r_id] = set()

            rec_inst = self.sg.object[r_id]
            rec_room = rec_inst.parent_room

            for o_id in self.obj_ids:
                obj_inst = self.sg.object[o_id]
                obj_room = obj_inst.parent_room

                # ensure object and receptacle in same room
                if obj_room != rec_room:
                    continue

                # proximity threshold
                dist = np.linalg.norm(obj_inst.location - rec_inst.location, 2)
                if dist < dist_threshold:

                    # found possible receptacle location for object
                    if o_id not in self.obj_to_rec_map:
                        self.rec_to_obj_map[r_id].add(o_id)
                        self.obj_to_rec_map[o_id] = (r_id, dist)

                    # distance is closer than previously stored
                    elif dist < self.obj_to_rec_map[o_id][1]:
                        prev_r_id = self.obj_to_rec_map[o_id][0]
                        self.rec_to_obj_map[prev_r_id].remove(o_id)
                        self.rec_to_obj_map[r_id].add(o_id)
                        self.obj_to_rec_map[o_id] = (r_id, dist)

        # map unsupported objects to -1
        for o_id in self.obj_ids:
            if o_id in self.obj_to_rec_map:
                self.obj_to_rec_map[o_id] = self.obj_to_rec_map[o_id][0]
            else:
                self.obj_to_rec_map[o_id] = -1

        # create room to object / receptacle mapping
        for o_id in self.sg.object:
            room_id = self.sg.object[o_id].parent_room

            if o_id in self.obj_ids:
                if room_id not in self.room_to_obj_map:
                    self.room_to_obj_map[room_id] = set()
                self.room_to_obj_map[room_id].add(o_id)

            elif o_id in self.rec_ids:
                if room_id not in self.room_to_rec_map:
                    self.room_to_rec_map[room_id] = set()
                self.room_to_rec_map[room_id].add(o_id)

    def get_locations(self):
        """Compute 2D grid coordinates of all objects. Supported objects are given the coordinates of
        their corresponding receptacle. Standalone objects are given their own coordinates.
        """
        voxel_res = self.sg.voxel_size
        for o_id in self.obj_ids:
            r_id = self.obj_to_rec_map[o_id]
            room_id = self.sg.object[o_id].parent_room
            floor_num = self.sg.room[room_id].floor_number
            if r_id == -1:
                obj_coord = np.floor(self.sg.object[o_id].location / voxel_res).astype(int)[:2]
            else:
                obj_coord = np.floor(self.sg.object[r_id].location / voxel_res).astype(int)[:2]
            self.obj_loc[o_id] = (obj_coord, room_id, floor_num)

        for r_id in self.rec_ids:
            room_id = self.sg.object[r_id].parent_room
            # self.sg.object[r_id].print_attributes()
            floor_num = self.sg.room[room_id].floor_number
            rec_coord = np.floor(self.sg.object[r_id].location / voxel_res).astype(int)[:2]
            self.rec_loc[r_id] = (rec_coord, room_id, floor_num)

        for room_id in self.sg.room:
            floor_num = self.sg.room[room_id].floor_number
            room_coord = np.floor(self.sg.room[room_id].location / voxel_res).astype(int)[:2]
            self.room_loc[room_id] = (room_coord, room_id, floor_num)

    def sample_random_object(self):
        """Sample an object at random.
        """
        # sample a room with an object in it
        room_id = random.choice(list(self.room_to_obj_map.keys()))
        object_id = random.choice(list(self.room_to_obj_map[room_id]))
        return room_id, object_id

    def sample_random_receptacle(self):
        """Sample a receptacle at random.
        """
        # sample a room with a receptacle in it
        room_id = random.choice(list(self.room_to_rec_map.keys()))
        receptacle_id = random.choice(list(self.room_to_rec_map[room_id]))
        return room_id, receptacle_id

    def sample_agent_room(self):
        """Sample a room at random.
        """
        room_id = random.choice(list(self.sg.room.keys()))
        return room_id

    def sample_pick_and_place(self, vary_room=False, avoid_repeats=True, task_length=1):
        """Sample a pick and place task. Task length refers to the number of pick and place sub-tasks
        in the rearrangement problem. If no verifiable task is sampled in 5 seconds, None is returned.
        """
        task = None
        valid = False
        start_time = time.time()
        while not valid:
            task = dict()
            task['agent_room_id'] = self.sample_agent_room()
            object_task_data = [self.sample_random_object() for i in range(task_length)]
            task['object_ids'] = [x[1] for x in object_task_data]
            task['object_room_ids'] = [x[0] for x in object_task_data]
            receptacle_task_data = [self.sample_random_receptacle() for i in range(task_length)]
            task['receptacle_ids'] = [x[1] for x in receptacle_task_data]
            task['receptacle_room_ids'] = [x[0] for x in receptacle_task_data]
            valid = self.verify_pick_and_place(task, vary_room=vary_room, avoid_repeats=avoid_repeats)
            if time.time() - start_time > 5 and not valid:
                return None
        return task

    def verify_pick_and_place(self, task, vary_room=False, avoid_repeats=True):
        """For a sampled a pick and place task, If vary_room = True, the agent, the sampled objects to be picked,
        and the sampled receptacles for placing must all be in different rooms.
        """
        n = len(task['object_ids'])
        valid = True
        valid = valid and len(set(task['object_ids'])) == len(task['object_ids'])
        if vary_room:
            # valid = valid and task['agent_room_id'] not in task['object_room_ids']
            valid = valid and all([task['object_room_ids'][i] != task['receptacle_room_ids'][i] for i in range(n)])

        # sorted task parameters
        task_params = sorted(zip(task['object_ids'], task['object_room_ids'],
                                 task['receptacle_ids'], task['receptacle_room_ids']), key=lambda x: x[0])
        task_str = "{} {}".format(task['agent_room_id'], task_params)
        if avoid_repeats:
            valid = valid and task_str not in self.sampled_tasks
        self.sampled_tasks.add(task_str)
        return valid

    def generate_pddl_entities(self):
        """Generate a dictionary of PDDL entities as per the pddl/taskography domain. The dictionary maps entity types
        to a list of tuples, where the first element is the object ID in the 3D scene graph, and the second element
        is its string name.
        """
        # Object / Entity Types
        agent_type = self.domain.types['agent']
        room_type = self.domain.types['room']
        receptacle_type = self.domain.types['receptacle']
        object_type = self.domain.types['object']
        location_type = self.domain.types['location']

        # Agent
        agent = agent_type("agent")
        self.pddl_entity_set.add(agent)
        self.pddl_entity_map["agent"] = agent

        # Rooms
        for room_id in self.sg.room:
            room_name = room_to_str_name(self.sg.room[room_id])
            room = room_type(room_name)
            self.pddl_entity_set.add(room)
            assert (room_name not in self.pddl_entity_map)
            self.pddl_entity_map[room_name] = room

        # Receptacles
        for r_id in self.rec_ids:
            receptacle_name = receptacle_to_str_name(self.sg.object[r_id])
            receptacle = receptacle_type(receptacle_name)
            self.pddl_entity_set.add(receptacle)
            assert (receptacle_name not in self.pddl_entity_map)
            self.pddl_entity_map[receptacle_name] = receptacle

        # Objects
        for o_id in self.obj_ids:
            object_name = object_to_str_name(self.sg.object[o_id])
            object = object_type(object_name)
            self.pddl_entity_set.add(object)
            assert (object_name not in self.pddl_entity_map)
            self.pddl_entity_map[object_name] = object

        # Locations
        for o_id in self.obj_loc:
            location_name = location_to_str_name(self.obj_loc[o_id])
            if location_name in self.pddl_entity_map:
                location = self.pddl_entity_map[location_name]
            else:
                location = location_type(location_name)
                self.pddl_entity_map[location_name] = location
            self.pddl_entity_set.add(location)
        for r_id in self.rec_loc:
            location_name = location_to_str_name(self.rec_loc[r_id])
            if location_name in self.pddl_entity_map:
                location = self.pddl_entity_map[location_name]
            else:
                location = location_type(location_name)
                self.pddl_entity_map[location_name] = location
            self.pddl_entity_set.add(location)
        for room_id in self.room_loc:
            location_name = location_to_str_name(self.room_loc[room_id], is_room=True)
            if location_name in self.pddl_entity_map:
                location = self.pddl_entity_map[location_name]
            else:
                location = location_type(location_name)
                self.pddl_entity_map[location_name] = location
            self.pddl_entity_set.add(location)

    def generate_pddl_predicates(self):
        """Generate set of task agnostic predicates.
        """
        # PDDL Entity / Object Map
        emap = self.pddl_entity_map

        # Predicate Types
        room_location = self.domain.predicates['roomlocation']
        location_in_room = self.domain.predicates['locationinroom']
        receptacle_at_location = self.domain.predicates['receptacleatlocation']
        object_at_location = self.domain.predicates['objectatlocation']
        in_receptacle = self.domain.predicates['inreceptacle']

        # roomLocation and locationInRoom
        for room_id in self.sg.room:
            str_room_name = room_to_str_name(self.sg.room[room_id])
            str_room_loc_name = location_to_str_name(self.room_loc[room_id], is_room=True)
            self.pddl_predicate_set.add(room_location(emap[str_room_loc_name], emap[str_room_name]))
            self.pddl_predicate_set.add(location_in_room(emap[str_room_loc_name], emap[str_room_name]))

        # receptacleAtLocation and locationInRoom
        for r_id in self.rec_ids:
            rec_inst = self.sg.object[r_id]
            str_rec_name = receptacle_to_str_name(rec_inst)
            str_rec_room_name = room_to_str_name(self.sg.room[rec_inst.parent_room])
            str_rec_loc_name = location_to_str_name(self.rec_loc[r_id])
            self.pddl_predicate_set.add(receptacle_at_location(emap[str_rec_name], emap[str_rec_loc_name]))
            self.pddl_predicate_set.add(location_in_room(emap[str_rec_loc_name], emap[str_rec_room_name]))

        # objectAtLocation and locationInRoom
        for o_id in self.obj_ids:
            obj_inst = self.sg.object[o_id]
            str_obj_name = object_to_str_name(obj_inst)
            str_obj_room_name = room_to_str_name(self.sg.room[obj_inst.parent_room])
            str_obj_loc_name = location_to_str_name(self.obj_loc[o_id])
            self.pddl_predicate_set.add(object_at_location(emap[str_obj_name], emap[str_obj_loc_name]))
            self.pddl_predicate_set.add(location_in_room(emap[str_obj_loc_name], emap[str_obj_room_name]))

        # inReceptacle
        for r_id in self.rec_to_obj_map:
            str_rec_name = receptacle_to_str_name(self.sg.object[r_id])
            for o_id in self.rec_to_obj_map[r_id]:
                str_obj_name = object_to_str_name(self.sg.object[o_id])
                self.pddl_predicate_set.add(in_receptacle(emap[str_obj_name], emap[str_rec_name]))

    def generate_pddl_problem(self, problem_filepath, task_length=1):
        """Append predicates for a sampled problem, and generate a goal.
        """
        task = self.sample_pick_and_place(vary_room=True, task_length=task_length)

        if task is not None:
            emap = self.pddl_entity_map
            pddl_predicates = self.pddl_predicate_set.copy()

            # Predicate Types
            in_room = self.domain.predicates['inroom']
            at_location = self.domain.predicates['atlocation']
            in_receptacle = self.domain.predicates['inreceptacle']

            # init | agent: inRoom, atLocation
            a_room_id = task['agent_room_id']
            str_agent_room = room_to_str_name(self.sg.room[a_room_id])
            str_agent_room_loc = location_to_str_name(self.room_loc[a_room_id], is_room=True)
            pddl_predicates.add(in_room(emap['agent'], emap[str_agent_room]))
            pddl_predicates.add(at_location(emap['agent'], emap[str_agent_room_loc]))

            # goal | pick object, place receptacle: inReceptacle
            goals = []
            for i in range(len(task['object_ids'])):
                str_obj_name = object_to_str_name(self.sg.object[task['object_ids'][i]])
                str_rec_name = receptacle_to_str_name(self.sg.object[task['receptacle_ids'][i]])
                goals.append(in_receptacle(emap[str_obj_name], emap[str_rec_name]))
            pddl_goal = LiteralConjunction(goals)

            PDDLProblemParser.create_pddl_file(
                problem_filepath,
                objects=self.pddl_entity_set,
                initial_state=pddl_predicates,
                problem_name="taskography_pick_and_place",
                domain_name=self.domain.domain_name,
                goal=pddl_goal,
                fast_downward_order=True
            )
            return True

        return False


def generate_pddl_problems(args):
    """Generate randomly sampled pick and place PDDL problems as per the specified args parameters.
    """
    output_dir = os.path.join(args.output_dir, args.data_split)
    if os.path.exists(output_dir):
        print(f'Error: {output_dir} already exists and requires manual deletion')
        exit(1)
    os.makedirs(output_dir)

    data_type = 'automated_graph'
    if args.data_split == 'tiny':
        data_type = 'verified_graph'

    data_path = os.path.join(args.data_root, args.data_split, data_type)
    models = [(model.split('.')[0], os.path.join(data_path, model)) for model in os.listdir(data_path)]

    # pddl gym domain parser
    domain = PDDLDomainParser(args.domain, expect_action_preds=False, operators_as_actions=True)

    skipped_scenes = []
    generated_scenes = []
    count = 0
    for model_name, model_path in models:
        # sample and write tasks
        scene_graph = load_scenegraph(model_path)
        sampler = SceneGraphSampler(domain, scene_graph)

        # all objects / receptacles must have a designated parent room
        if not sampler.valid or sampler.num_objs < args.task_length:
            print(f'Skipping invalid model: {model_name}')
            skipped_scenes.append(model_name)
            continue

        print(f'Generating task {count} on: {model_name}')
        generated_scenes.append(model_name)
        for i in range(args.samples_per_scene):
            problem_file = os.path.join(output_dir, f'problem{count}_{args.data_split}_{model_name}.pddl')
            is_task = sampler.generate_pddl_problem(problem_file, task_length=args.task_length)
            if not is_task:
                break
            count += 1

    print("Invalid Scenes:", skipped_scenes)
    print("Generated Scenes:", generated_scenes)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--data-root', type=str, default='/home/agiachris/data/3dscenegraph')
    parser.add_argument('--data-split', type=str, default='tiny', choices=['tiny', 'medium'])
    parser.add_argument('--domain', type=str, default='./pddl/taskography_gym.pddl')
    parser.add_argument('--output-dir', type=str, default='./pddl/taskography_gym/')
    parser.add_argument('--samples-per-scene', type=int, default=100)
    parser.add_argument('--task-length', type=int, default=10)
    parser.add_argument('--seed', type=int, default=0)
    args = parser.parse_args()
    random.seed(args.seed)
    generate_pddl_problems(args)
