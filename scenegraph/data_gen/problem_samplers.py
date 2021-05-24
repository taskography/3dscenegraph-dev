import time
import random


from data_gen.task_sampler_base import TaskSamplerBase
from pddlgym.parser import PDDLProblemParser
from pddlgym.structs import LiteralConjunction


def get_domain_sampler(domain_name):
    domain_to_sampler = {
        'taskography_v1': TaskSamplerV1,
        'taskography_v2': TaskSamplerV2,
        # 'taskography_v3': TaskSamplerV3
    }
    return domain_to_sampler[domain_name]


class TaskSamplerV1(TaskSamplerBase):

    def __init__(self, domain, scenegraph):
        super(TaskSamplerV1, self).__init__(scenegraph)

        # PDDLGym domain
        self.domain = domain

        # PDDL entities and name-to-entity mapping
        self.pddl_entity_set = set()
        self.pddl_entity_map = dict()
        self.generate_pddl_entities()

        # PDDL predicates
        self.pddl_predicate_set = set()
        self.generate_pddl_predicates()

        # history of sampled tasks
        self.sampled_tasks = set()

    def reset_history(self):
        self.sampled_tasks = set()

    def generate_pddl_entities(self):
        """Generate a dictionary of PDDL entities as per the pddl/taskography_v1 domain. The dictionary maps 
        entity names to their corresponding PDDLGym object.
        """
        # Object / Entity Types
        agent_type = self.domain.types['agent']
        receptacle_type = self.domain.types['receptacle']
        object_type = self.domain.types['object']
        location_type = self.domain.types['location']

        # Agent
        agent = agent_type("agent")
        self.pddl_entity_set.add(agent)
        self.pddl_entity_map["agent"] = agent

        # Receptacles
        for r_id in self.receptacles['all']:
            receptacle_name = self.receptacle_names[r_id]
            receptacle = receptacle_type(receptacle_name)
            self.pddl_entity_set.add(receptacle)
            assert (receptacle_name not in self.pddl_entity_map)
            self.pddl_entity_map[receptacle_name] = receptacle

        # Objects
        for o_id in self.objects['all']:
            object_name = self.object_names[o_id]
            object = object_type(object_name)
            self.pddl_entity_set.add(object)
            assert (object_name not in self.pddl_entity_map)
            self.pddl_entity_map[object_name] = object

        # Locations (object and receptacles)
        for e_id in self.location_names:
            if e_id not in ['unique', 'places']:
                location_name = self.location_names[e_id]
                if location_name not in self.pddl_entity_map:
                    location = location_type(location_name)
                    self.pddl_entity_map[location_name] = location
                    self.pddl_entity_set.add(location)

    def generate_pddl_predicates(self):
        """Generate set of task agnostic predicates.
        """
        # PDDL Entity / Object Map
        emap = self.pddl_entity_map

        # Predicate Types
        receptacle_at_location = self.domain.predicates['receptacleatlocation']
        object_at_location = self.domain.predicates['objectatlocation']
        in_receptacle = self.domain.predicates['inreceptacle']
        receptacle_opening_type = self.domain.predicates['receptacleopeningtype']

        # receptacleAtLocation 
        for r_id in self.receptacles['all']:
            str_rec_name = self.receptacle_names[r_id]
            str_rec_loc_name = self.location_names[r_id]
            self.pddl_predicate_set.add(receptacle_at_location(emap[str_rec_name], emap[str_rec_loc_name]))

        # objectAtLocation
        for o_id in self.objects['all']:
            str_obj_name = self.object_names[o_id]
            str_obj_loc_name = self.location_names[o_id]            
            self.pddl_predicate_set.add(object_at_location(emap[str_obj_name], emap[str_obj_loc_name]))

        # inReceptacle and receptacleOpeningType
        for r_id in self.receptacle_to_object_map:
            str_rec_name = self.receptacle_names[r_id]
            for o_id in self.receptacle_to_object_map[r_id]:
                str_obj_name = self.object_names[o_id]
                self.pddl_predicate_set.add(in_receptacle(emap[str_obj_name], emap[str_rec_name]))
            if r_id in self.receptacles['opening_type']:
                self.pddl_predicate_set.add(receptacle_opening_type(emap[str_rec_name]))

    def sample_pick_and_place(self, avoid_repeats=True, task_length=1):
        """Sample a pick and place task. Task length refers to the number of pick and place sub-tasks
        in the rearrangement problem. If no verifiable task is sampled in 5 seconds, None is returned.
        """       
        task = dict()
        valid = False
        start_time = time.time()

        location_names_list = list(set(self.location_names.keys()) - {'unique', 'places'})
        object_id_list = list(self.objects['all'])
        receptacle_id_list = list(self.receptacles['all'])
        while not valid:
            # agent start location
            agent_location = self.location_names[random.choice(location_names_list)]
            # objects to move
            object_ids = random.sample(object_id_list, k=task_length)
            object_room_ids = [self.sg.object[o_id].parent_room for o_id in object_ids]
            # target receptacles
            receptacle_ids = list()
            for o_id, o_room_id in zip(object_ids, object_room_ids):
                r_room_id = o_room_id
                while o_room_id == r_room_id:
                    r_id = random.choice(receptacle_id_list)
                    r_room_id = self.sg.object[r_id].parent_room
                receptacle_ids.append(r_id)
            
            task['agent_location'] = agent_location
            task['object_names'] = [self.object_names[o_id] for o_id in object_ids]
            task['receptacle_names'] = [self.receptacle_names[r_id] for r_id in receptacle_ids]
            valid = self.verify_task(task, avoid_repeats=avoid_repeats)
            if time.time() - start_time > 5 and not valid:
                return None
        
        return task

    def verify_task(self, task, avoid_repeats=True):
        """Verify if a sampled pick and place task has not been observed.
        """
        # sorted task parameters
        task_params = sorted(zip(task['object_names'], task['receptacle_names']), key=lambda x: x[0])
        task_str = "{} {}".format(task['agent_location'], task_params)
        valid = task_str not in self.sampled_tasks
        self.sampled_tasks.add(task_str)
        return valid if avoid_repeats else True

    def generate_pddl_problem(self, problem_filepath, task_length=1):
        """Append predicates for a sampled problem, and generate a goal.
        """
        task = self.sample_pick_and_place(task_length=task_length)

        if task is not None:
            emap = self.pddl_entity_map
            pddl_predicates = self.pddl_predicate_set.copy()

            # Predicate Types
            at_location = self.domain.predicates['atlocation']
            in_receptacle = self.domain.predicates['inreceptacle']

            # init | agent: atLocation
            pddl_predicates.add(at_location(emap['agent'], emap[task['agent_location']]))

            # goal | pick object, place receptacle: inReceptacle
            goals = []
            for str_obj_name, str_rec_name in zip(task['object_names'], task['receptacle_names']):
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


class TaskSamplerV2(TaskSamplerBase):

    def __init__(self, domain, scenegraph):
        super(TaskSamplerV2, self).__init__(scenegraph)

        # PDDLGym domain
        self.domain = domain

        # PDDL entities and name-to-entity mapping
        self.pddl_entity_set = set()
        self.pddl_entity_map = dict()
        self.generate_pddl_entities()

        # PDDL predicates
        self.pddl_predicate_set = set()
        self.generate_pddl_predicates()

        # history of sampled tasks
        self.sampled_tasks = set()

    def reset_history(self):
        self.sampled_tasks = set()

    def generate_pddl_entities(self):
        """Generate a dictionary of PDDL entities as per the pddl/taskography_v1 domain. The dictionary maps 
        entity names to their corresponding PDDLGym object.
        """
        # Object / Entity Types
        agent_type = self.domain.types['agent']
        receptacle_type = self.domain.types['receptacle']
        object_type = self.domain.types['object']
        location_type = self.domain.types['location']

        # Agent
        agent = agent_type("agent")
        self.pddl_entity_set.add(agent)
        self.pddl_entity_map["agent"] = agent

        # Receptacles
        for r_id in self.receptacles['all']:
            receptacle_name = self.receptacle_names[r_id]
            receptacle = receptacle_type(receptacle_name)
            self.pddl_entity_set.add(receptacle)
            assert (receptacle_name not in self.pddl_entity_map)
            self.pddl_entity_map[receptacle_name] = receptacle

        # Objects
        for o_id in self.objects['all']:
            object_name = self.object_names[o_id]
            object = object_type(object_name)
            self.pddl_entity_set.add(object)
            assert (object_name not in self.pddl_entity_map)
            self.pddl_entity_map[object_name] = object

        # Locations (object and receptacles)
        for e_id in self.location_names:
            if e_id not in ['unique', 'places']:
                location_name = self.location_names[e_id]
                if location_name not in self.pddl_entity_map:
                    location = location_type(location_name)
                    self.pddl_entity_map[location_name] = location
                    self.pddl_entity_set.add(location)

    def generate_pddl_predicates(self):
        """Generate set of task agnostic predicates.
        """
        # PDDL Entity / Object Map
        emap = self.pddl_entity_map

        # Predicate Types
        receptacle_at_location = self.domain.predicates['receptacleatlocation']
        object_at_location = self.domain.predicates['objectatlocation']
        in_receptacle = self.domain.predicates['inreceptacle']
        receptacle_opening_type = self.domain.predicates['receptacleopeningtype']

        # receptacleAtLocation 
        for r_id in self.receptacles['all']:
            str_rec_name = self.receptacle_names[r_id]
            str_rec_loc_name = self.location_names[r_id]
            self.pddl_predicate_set.add(receptacle_at_location(emap[str_rec_name], emap[str_rec_loc_name]))

        # objectAtLocation
        for o_id in self.objects['all']:
            str_obj_name = self.object_names[o_id]
            str_obj_loc_name = self.location_names[o_id]            
            self.pddl_predicate_set.add(object_at_location(emap[str_obj_name], emap[str_obj_loc_name]))

        # inReceptacle and receptacleOpeningType
        for r_id in self.receptacle_to_object_map:
            str_rec_name = self.receptacle_names[r_id]
            for o_id in self.receptacle_to_object_map[r_id]:
                str_obj_name = self.object_names[o_id]
                self.pddl_predicate_set.add(in_receptacle(emap[str_obj_name], emap[str_rec_name]))
            if r_id in self.receptacles['opening_type']:
                self.pddl_predicate_set.add(receptacle_opening_type(emap[str_rec_name]))

    def sample_pick_and_place(self, avoid_repeats=True, task_length=1):
        """Sample a pick and place task. Task length refers to the number of pick and place sub-tasks
        in the rearrangement problem. If no verifiable task is sampled in 5 seconds, None is returned.
        """       
        task = dict()
        valid = False
        start_time = time.time()

        location_names_list = list(set(self.location_names.keys()) - {'unique', 'places'})
        object_id_list = list(self.objects['all'])
        receptacle_id_list = list(self.receptacles['all'])
        while not valid:
            # agent start location
            agent_location = self.location_names[random.choice(location_names_list)]
            # objects to move
            object_ids = random.sample(object_id_list, k=task_length)
            object_room_ids = [self.sg.object[o_id].parent_room for o_id in object_ids]
            # target receptacles
            receptacle_ids = list()
            for o_id, o_room_id in zip(object_ids, object_room_ids):
                r_room_id = o_room_id
                while o_room_id == r_room_id:
                    r_id = random.choice(receptacle_id_list)
                    r_room_id = self.sg.object[r_id].parent_room
                receptacle_ids.append(r_id)
            
            task['agent_location'] = agent_location
            task['object_names'] = [self.object_names[o_id] for o_id in object_ids]
            task['receptacle_names'] = [self.receptacle_names[r_id] for r_id in receptacle_ids]
            valid = self.verify_task(task, avoid_repeats=avoid_repeats)
            if time.time() - start_time > 5 and not valid:
                return None
        
        return task

    def verify_task(self, task, avoid_repeats=True):
        """Verify if a sampled pick and place task has not been observed.
        """
        # sorted task parameters
        task_params = sorted(zip(task['object_names'], task['receptacle_names']), key=lambda x: x[0])
        task_str = "{} {}".format(task['agent_location'], task_params)
        valid = task_str not in self.sampled_tasks
        self.sampled_tasks.add(task_str)
        return valid if avoid_repeats else True

    def generate_pddl_problem(self, problem_filepath, task_length=1):
        """Append predicates for a sampled problem, and generate a goal.
        """
        task = self.sample_pick_and_place(task_length=task_length)

        if task is not None:
            emap = self.pddl_entity_map
            pddl_predicates = self.pddl_predicate_set.copy()

            # Predicate Types
            at_location = self.domain.predicates['atlocation']
            in_receptacle = self.domain.predicates['inreceptacle']

            # init | agent: atLocation
            pddl_predicates.add(at_location(emap['agent'], emap[task['agent_location']]))

            # goal | pick object, place receptacle: inReceptacle
            goals = []
            for str_obj_name, str_rec_name in zip(task['object_names'], task['receptacle_names']):
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

# class TaskSamplerV2(TaskSamplerBase):

#     def __init__(self, domain, scenegraph):
#         super(TaskSamplerV2, self).__init__(scenegraph)

#         # PDDLGym domain
#         self.domain = domain

#         # PDDL entities and name-to-entity mapping
#         self.pddl_entity_set = set()
#         self.pddl_entity_map = dict()
#         self.generate_pddl_entities()
#         # PDDL predicates
#         self.pddl_predicate_set = set()
#         self.generate_pddl_predicates()

#         # history of sampled tasks
#         self.sampled_tasks = set()

#     def reset_history(self):
#         self.sampled_tasks = set()

#     def sample_random_object(self):
#         """Sample an object at random.
#         """
#         # sample a room with an object in it
#         room_id = random.choice(list(self.room_to_obj_map.keys()))
#         object_id = random.choice(list(self.room_to_obj_map[room_id]))
#         return room_id, object_id

#     def sample_random_receptacle(self):
#         """Sample a receptacle at random.
#         """
#         # sample a room with a receptacle in it
#         room_id = random.choice(list(self.room_to_rec_map.keys()))
#         receptacle_id = random.choice(list(self.room_to_rec_map[room_id]))
#         return room_id, receptacle_id

#     def sample_agent_room(self):
#         """Sample a room at random.
#         """
#         room_id = random.choice(list(self.sg.room.keys()))
#         return room_id

#     def sample_pick_and_place(self, vary_room=False, avoid_repeats=True, task_length=1):
#         """Sample a pick and place task. Task length refers to the number of pick and place sub-tasks
#         in the rearrangement problem. If no verifiable task is sampled in 5 seconds, None is returned.
#         """
#         task = None
#         valid = False
#         start_time = time.time()
#         while not valid:
#             task = dict()
#             task['agent_room_id'] = self.sample_agent_room()
#             object_task_data = [self.sample_random_object() for i in range(task_length)]
#             task['object_ids'] = [x[1] for x in object_task_data]
#             task['object_room_ids'] = [x[0] for x in object_task_data]
#             receptacle_task_data = [self.sample_random_receptacle() for i in range(task_length)]
#             task['receptacle_ids'] = [x[1] for x in receptacle_task_data]
#             task['receptacle_room_ids'] = [x[0] for x in receptacle_task_data]
#             valid = self.verify_pick_and_place(task, vary_room=vary_room, avoid_repeats=avoid_repeats)
#             if time.time() - start_time > 5 and not valid:
#                 return None
#         return task

#     def verify_pick_and_place(self, task, vary_room=False, avoid_repeats=True):
#         """For a sampled a pick and place task, If vary_room = True, the agent, the sampled objects to be picked,
#         and the sampled receptacles for placing must all be in different rooms.
#         """
#         n = len(task['object_ids'])
#         valid = True
#         valid = valid and len(set(task['object_ids'])) == len(task['object_ids'])
#         if vary_room:
#             # valid = valid and task['agent_room_id'] not in task['object_room_ids']
#             valid = valid and all([task['object_room_ids'][i] != task['receptacle_room_ids'][i] for i in range(n)])

#         # sorted task parameters
#         task_params = sorted(zip(task['object_ids'], task['object_room_ids'],
#                                  task['receptacle_ids'], task['receptacle_room_ids']), key=lambda x: x[0])
#         task_str = "{} {}".format(task['agent_room_id'], task_params)
#         if avoid_repeats:
#             valid = valid and task_str not in self.sampled_tasks
#         self.sampled_tasks.add(task_str)
#         return valid

#     def generate_pddl_entities(self):
#         """Generate a dictionary of PDDL entities as per the pddl/taskography domain. The dictionary maps entity types
#         to a list of tuples, where the first element is the object ID in the 3D scene graph, and the second element
#         is its string name.
#         """
#         # Object / Entity Types
#         agent_type = self.domain.types['agent']
#         room_type = self.domain.types['room']
#         receptacle_type = self.domain.types['receptacle']
#         object_type = self.domain.types['object']
#         location_type = self.domain.types['location']

#         # Agent
#         agent = agent_type("agent")
#         self.pddl_entity_set.add(agent)
#         self.pddl_entity_map["agent"] = agent

#         # Rooms
#         for room_id in self.sg.room:
#             room_name = room_to_str_name(self.sg.room[room_id])
#             room = room_type(room_name)
#             self.pddl_entity_set.add(room)
#             assert (room_name not in self.pddl_entity_map)
#             self.pddl_entity_map[room_name] = room

#         # Receptacles
#         for r_id in self.receptacles:
#             receptacle_name = receptacle_to_str_name(self.sg.object[r_id])
#             receptacle = receptacle_type(receptacle_name)
#             self.pddl_entity_set.add(receptacle)
#             assert (receptacle_name not in self.pddl_entity_map)
#             self.pddl_entity_map[receptacle_name] = receptacle

#         # Objects
#         for o_id in self.objects:
#             object_name = object_to_str_name(self.sg.object[o_id])
#             object = object_type(object_name)
#             self.pddl_entity_set.add(object)
#             assert (object_name not in self.pddl_entity_map)
#             self.pddl_entity_map[object_name] = object

#         # Locations
#         for o_id in self.obj_loc:
#             location_name = location_to_str_name(self.obj_loc[o_id])
#             if location_name in self.pddl_entity_map:
#                 location = self.pddl_entity_map[location_name]
#             else:
#                 location = location_type(location_name)
#                 self.pddl_entity_map[location_name] = location
#             self.pddl_entity_set.add(location)
#         for r_id in self.rec_loc:
#             location_name = location_to_str_name(self.rec_loc[r_id])
#             if location_name in self.pddl_entity_map:
#                 location = self.pddl_entity_map[location_name]
#             else:
#                 location = location_type(location_name)
#                 self.pddl_entity_map[location_name] = location
#             self.pddl_entity_set.add(location)
#         for room_id in self.room_loc:
#             location_name = location_to_str_name(self.room_loc[room_id], is_room=True)
#             if location_name in self.pddl_entity_map:
#                 location = self.pddl_entity_map[location_name]
#             else:
#                 location = location_type(location_name)
#                 self.pddl_entity_map[location_name] = location
#             self.pddl_entity_set.add(location)

#     def generate_pddl_predicates(self):
#         """Generate set of task agnostic predicates.
#         """
#         # PDDL Entity / Object Map
#         emap = self.pddl_entity_map

#         # Predicate Types
#         room_location = self.domain.predicates['roomlocation']
#         location_in_room = self.domain.predicates['locationinroom']
#         receptacle_at_location = self.domain.predicates['receptacleatlocation']
#         object_at_location = self.domain.predicates['objectatlocation']
#         in_receptacle = self.domain.predicates['inreceptacle']

#         # roomLocation and locationInRoom
#         for room_id in self.sg.room:
#             str_room_name = room_to_str_name(self.sg.room[room_id])
#             str_room_loc_name = location_to_str_name(self.room_loc[room_id], is_room=True)
#             self.pddl_predicate_set.add(room_location(emap[str_room_loc_name], emap[str_room_name]))
#             self.pddl_predicate_set.add(location_in_room(emap[str_room_loc_name], emap[str_room_name]))

#         # receptacleAtLocation and locationInRoom
#         for r_id in self.receptacles:
#             rec_inst = self.sg.object[r_id]
#             str_rec_name = receptacle_to_str_name(rec_inst)
#             str_rec_room_name = room_to_str_name(self.sg.room[rec_inst.parent_room])
#             str_rec_loc_name = location_to_str_name(self.rec_loc[r_id])
#             self.pddl_predicate_set.add(receptacle_at_location(emap[str_rec_name], emap[str_rec_loc_name]))
#             self.pddl_predicate_set.add(location_in_room(emap[str_rec_loc_name], emap[str_rec_room_name]))

#         # objectAtLocation and locationInRoom
#         for o_id in self.objects:
#             obj_inst = self.sg.object[o_id]
#             str_obj_name = object_to_str_name(obj_inst)
#             str_obj_room_name = room_to_str_name(self.sg.room[obj_inst.parent_room])
#             str_obj_loc_name = location_to_str_name(self.obj_loc[o_id])
#             self.pddl_predicate_set.add(object_at_location(emap[str_obj_name], emap[str_obj_loc_name]))
#             self.pddl_predicate_set.add(location_in_room(emap[str_obj_loc_name], emap[str_obj_room_name]))

#         # inReceptacle
#         for r_id in self.receptacle_to_object_map:
#             str_rec_name = receptacle_to_str_name(self.sg.object[r_id])
#             for o_id in self.receptacle_to_object_map[r_id]:
#                 str_obj_name = object_to_str_name(self.sg.object[o_id])
#                 self.pddl_predicate_set.add(in_receptacle(emap[str_obj_name], emap[str_rec_name]))

#     def generate_pddl_problem(self, problem_filepath, task_length=1):
#         """Append predicates for a sampled problem, and generate a goal.
#         """
#         task = self.sample_pick_and_place(vary_room=True, task_length=task_length)

#         if task is not None:
#             emap = self.pddl_entity_map
#             pddl_predicates = self.pddl_predicate_set.copy()

#             # Predicate Types
#             in_room = self.domain.predicates['inroom']
#             at_location = self.domain.predicates['atlocation']
#             in_receptacle = self.domain.predicates['inreceptacle']

#             # init | agent: inRoom, atLocation
#             a_room_id = task['agent_room_id']
#             str_agent_room = room_to_str_name(self.sg.room[a_room_id])
#             str_agent_room_loc = location_to_str_name(self.room_loc[a_room_id], is_room=True)
#             pddl_predicates.add(in_room(emap['agent'], emap[str_agent_room]))
#             pddl_predicates.add(at_location(emap['agent'], emap[str_agent_room_loc]))

#             # goal | pick object, place receptacle: inReceptacle
#             goals = []
#             for i in range(len(task['object_ids'])):
#                 str_obj_name = object_to_str_name(self.sg.object[task['object_ids'][i]])
#                 str_rec_name = receptacle_to_str_name(self.sg.object[task['receptacle_ids'][i]])
#                 goals.append(in_receptacle(emap[str_obj_name], emap[str_rec_name]))
#             pddl_goal = LiteralConjunction(goals)

#             PDDLProblemParser.create_pddl_file(
#                 problem_filepath,
#                 objects=self.pddl_entity_set,
#                 initial_state=pddl_predicates,
#                 problem_name="taskography_pick_and_place",
#                 domain_name=self.domain.domain_name,
#                 goal=pddl_goal,
#                 fast_downward_order=True
#             )
#             return True

#         return False
