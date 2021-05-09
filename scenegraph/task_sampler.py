import os
import time
import argparse
import random
import numpy as np
import pprint


from loader import load_scenegraph
from constants import *
from utils import *


class SceneGraphSampler:

    def __init__(self, sg):
        """Rearrangement Task Sampler from 3D Scene Graph"""
        self.sg = sg

        # ids of objects, receptacles, and other (as per OBJECTS)
        self.obj_ids = set()
        self.rec_ids = set()
        self.other_ids = set()
        self.get_object_ids()
        self.num_objs = len(self.obj_ids)
        self.num_recs = len(self.rec_ids)

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

        # PDDL entities and predicates
        self.pddl_entities = dict()
        self.generate_pddl_entities()
        self.pddl_predicates = dict()
        self.generate_pddl_predicates()

        # sampled object-receptacle pair, pick and place task
        self.sampled_pick_and_place = set()

    def reset_history(self):
        self.sampled_pick_and_place = set()

    def get_object_ids(self):
        """Segregate IDs based on OBJECT class.
        """
        for obj_id in self.sg.object:
            obj = self.sg.object[obj_id]
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

    def sample_pick_and_place(self, vary_room=False, avoid_repeats=True):
        """Sample a pick and place task. If vary_room = True, the agent, the sampled object to be picked,
        and the sampled receptacle for placing must all be in different rooms.
        """
        a_room_id = self.sample_agent_room()
        o_room_id, o_id = self.sample_random_object()
        r_room_id, r_id = self.sample_random_receptacle()

        start_time = time.time()
        if vary_room:
            while o_room_id == r_room_id or a_room_id == o_room_id or a_room_id == r_room_id \
                    or (avoid_repeats and (a_room_id, o_id, r_id) in self.sampled_pick_and_place):
                a_room_id = self.sample_agent_room()
                o_room_id, o_id = self.sample_random_object()
                r_room_id, r_id = self.sample_random_receptacle()

                if time.time() - start_time > 2:
                    return None

        else:
            while self.obj_to_rec_map[o_id] == r_id \
                    or (avoid_repeats and (a_room_id, o_id, r_id) in self.sampled_pick_and_place):
                o_room_id, o_id = self.sample_random_object()
                r_room_id, r_id = self.sample_random_receptacle()

                if time.time() - start_time > 2:
                    return None

        self.sampled_pick_and_place.add((a_room_id, o_id, r_id))
        return {'agent': a_room_id, 'pick': o_id, 'place': r_id}

    def generate_pddl_entities(self):
        """Generate a dictionary of PDDL entities as per the pddl/taskography domain. The dictionary maps entity types
        to a list of tuples, where the first element is the object ID in the 3D scene graph, and the second element
        is its string name.
        """

        # Agent
        self.pddl_entities['agent'] = 'robot'

        # Rooms, Receptacles and Objects
        self.pddl_entities['room'] = set()
        self.pddl_entities['receptacle'] = set()
        self.pddl_entities['object'] = set()
        for room_id in self.sg.room:
            self.pddl_entities['room'].add(room_to_str_name(self.sg.room[room_id]))
        for r_id in self.rec_ids:
            self.pddl_entities['receptacle'].add(receptacle_to_str_name(self.sg.object[r_id]))
        for o_id in self.obj_ids:
            self.pddl_entities['object'].add(object_to_str_name(self.sg.object[o_id]))

        # Locations
        self.pddl_entities['location'] = set()
        for o_id in self.obj_loc:
            self.pddl_entities['location'].add(location_to_str_name(self.obj_loc[o_id]))
        for r_id in self.rec_loc:
            self.pddl_entities['location'].add(location_to_str_name(self.rec_loc[r_id]))
        for room_id in self.room_loc:
            self.pddl_entities['location'].add(location_to_str_name(self.room_loc[room_id], is_room=True))

    def generate_pddl_predicates(self):
        """Generate set of task agnostic predicates.
        """
        # roomLocation and locationInRoom
        self.pddl_predicates['roomLocation'] = set()
        self.pddl_predicates['locationInRoom'] = set()
        for room_id in self.sg.room:
            str_room_name = room_to_str_name(self.sg.room[room_id])
            str_room_loc_name = location_to_str_name(self.room_loc[room_id], is_room=True)
            self.pddl_predicates['roomLocation'].add((str_room_loc_name, str_room_name))
            self.pddl_predicates['locationInRoom'].add((str_room_loc_name, str_room_name))

        # receptacleAtLocation and locationInRoom
        self.pddl_predicates['receptacleAtLocation'] = set()
        for r_id in self.rec_ids:
            rec_inst = self.sg.object[r_id]
            str_rec_name = receptacle_to_str_name(rec_inst)
            str_rec_room_name = room_to_str_name(self.sg.room[rec_inst.parent_room])
            str_rec_loc_name = location_to_str_name(self.rec_loc[r_id])
            self.pddl_predicates['receptacleAtLocation'].add((str_rec_name, str_rec_loc_name))
            self.pddl_predicates['locationInRoom'].add((str_rec_loc_name, str_rec_room_name))

        # objectAtLocation and locationInRoom
        self.pddl_predicates['objectAtLocation'] = set()
        for o_id in self.obj_ids:
            obj_inst = self.sg.object[o_id]
            str_obj_name = object_to_str_name(obj_inst)
            str_obj_room_name = room_to_str_name(self.sg.room[obj_inst.parent_room])
            str_obj_loc_name = location_to_str_name(self.obj_loc[o_id])
            self.pddl_predicates['objectAtLocation'].add((str_obj_name, str_obj_loc_name))
            self.pddl_predicates['locationInRoom'].add((str_obj_loc_name, str_obj_room_name))

        # inReceptacle
        self.pddl_predicates['inReceptacle'] = set()
        for r_id in self.rec_to_obj_map:
            str_rec_name = receptacle_to_str_name(self.sg.object[r_id])
            for o_id in self.rec_to_obj_map[r_id]:
                str_obj_name = object_to_str_name(self.sg.object[o_id])
                self.pddl_predicates['inReceptacle'].add((str_obj_name, str_rec_name))

    def generate_pddl_problem(self):
        """Append predicates for a sampled problem, and generate goal.
        """
        pap_task = self.sample_pick_and_place(vary_room=True)

        if pap_task is not None:
            pddl_predicates = self.pddl_predicates.copy()

            # init | agent: inRoom, atLocation
            a_room_id = pap_task['agent']
            str_agent_room = room_to_str_name(self.sg.room[a_room_id])
            str_agent_room_loc = location_to_str_name(self.room_loc[a_room_id], is_room=True)
            pddl_predicates['inRoom'] = (self.pddl_entities['agent'], str_agent_room)
            pddl_predicates['atLocation'] = (self.pddl_entities['agent'], str_agent_room_loc)

            # goal | pick object, place receptacle: inReceptacle
            pddl_goal = dict()
            str_obj_name = object_to_str_name(self.sg.object[pap_task['pick']])
            str_rec_name = receptacle_to_str_name(self.sg.object[pap_task['place']])
            pddl_goal['inReceptacle'] = (str_obj_name, str_rec_name)

            return {'init': pddl_predicates, 'goal': pddl_goal}

        return None


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--data-root', type=str, default='/home/agiachris/data/3dscenegraph')
    parser.add_argument('--data-split', type=str, default='tiny', choices=['tiny', 'medium'])
    args = parser.parse_args()

    data_type = 'automated_graph'
    if args.data_split == 'tiny':
        data_type = 'verified_graph'

    # pick a model
    model = "Allensville"
    data_path = os.path.join(args.data_root, args.data_split, data_type, "3DSceneGraph_" + model + ".npz")
    sg_sampler = SceneGraphSampler(load_scenegraph(data_path))

    pddl_problem = sg_sampler.generate_pddl_problem()
    pp_printer = pprint.PrettyPrinter()
    pp_printer.pprint(pddl_problem['init'])
    pp_printer.pprint(pddl_problem['goal'])
