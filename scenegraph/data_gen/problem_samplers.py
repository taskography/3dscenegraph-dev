import time
import random


from data_gen.task_sampler_base import TaskSamplerBase
from pddlgym.parser import PDDLProblemParser
from pddlgym.structs import LiteralConjunction


def get_domain_sampler(domain_name):
    domain_to_sampler = {
        'taskographyv1': TaskSamplerV1,
        'taskographyv2': TaskSamplerV2,
        'taskographyv3': TaskSamplerV3
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
        # Item / Entity Types
        agent_type = self.domain.types['agent']
        receptacle_type = self.domain.types['receptacle']
        item_type = self.domain.types['item']
        location_type = self.domain.types['location']

        # Agent
        agent = agent_type("robot")
        self.pddl_entity_set.add(agent)
        self.pddl_entity_map["robot"] = agent

        # Receptacles
        for r_id, receptacle_name in self.receptacle_names.items():
            receptacle = receptacle_type(receptacle_name)
            self.pddl_entity_set.add(receptacle)
            self.pddl_entity_map[receptacle_name] = receptacle

        # Items
        for o_id, object_name in self.object_names.items():
            object = item_type(object_name)
            self.pddl_entity_set.add(object)
            self.pddl_entity_map[object_name] = object

        # Locations (object and receptacles)
        for e_id, location_name in self.location_names.items():
            if e_id not in ['unique', 'places']:
                if location_name not in self.pddl_entity_map:
                    location = location_type(location_name)
                    self.pddl_entity_set.add(location)
                    self.pddl_entity_map[location_name] = location

    def generate_pddl_predicates(self):
        """Generate set of task agnostic predicates.
        """
        # PDDL Entity / Object Map
        emap = self.pddl_entity_map

        # Predicate Types
        receptacle_at_location = self.domain.predicates['receptacleatlocation']
        item_at_location = self.domain.predicates['itematlocation']
        in_receptacle = self.domain.predicates['inreceptacle']
        in_any_receptacle = self.domain.predicates['inanyreceptacle']
        receptacle_opening_type = self.domain.predicates['receptacleopeningtype']

        # receptacleAtLocation 
        for r_id in self.receptacles['all']:
            str_rec_name = self.receptacle_names[r_id]
            str_rec_loc_name = self.location_names[r_id]
            self.pddl_predicate_set.add(receptacle_at_location(emap[str_rec_name], emap[str_rec_loc_name]))

        # itemAtLocation
        for o_id in self.objects['all']:
            str_obj_name = self.object_names[o_id]
            str_obj_loc_name = self.location_names[o_id]            
            self.pddl_predicate_set.add(item_at_location(emap[str_obj_name], emap[str_obj_loc_name]))

        # inReceptacle, inAnyReceptacle, and receptacleOpeningType
        for r_id in self.receptacle_to_object_map:
            str_rec_name = self.receptacle_names[r_id]
            for o_id in self.receptacle_to_object_map[r_id]:
                str_obj_name = self.object_names[o_id]
                self.pddl_predicate_set.add(in_receptacle(emap[str_obj_name], emap[str_rec_name]))
                self.pddl_predicate_set.add(in_any_receptacle(emap[str_obj_name]))
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

    def generate_pddl_problem(self, problem_filepath, problem_name, task_length=1):
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
            pddl_predicates.add(at_location(emap['robot'], emap[task['agent_location']]))

            # goal | pick object, place receptacle: inReceptacle
            goals = []
            for str_obj_name, str_rec_name in zip(task['object_names'], task['receptacle_names']):
                goals.append(in_receptacle(emap[str_obj_name], emap[str_rec_name]))                
            pddl_goal = LiteralConjunction(goals)

            PDDLProblemParser.create_pddl_file(
                problem_filepath,
                objects=self.pddl_entity_set,
                initial_state=pddl_predicates,
                problem_name=problem_name,
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
        # Item / Entity Types
        agent_type = self.domain.types['agent']
        room_type = self.domain.types['room']
        place_type = self.domain.types['place']
        receptacle_type = self.domain.types['receptacle']
        item_type = self.domain.types['item']
        location_type = self.domain.types['location']

        # Agent
        agent = agent_type("robot")
        self.pddl_entity_set.add(agent)
        self.pddl_entity_map["robot"] = agent

        # Rooms
        for room_id, room_name in self.room_names.items():
            room = room_type(room_name)
            self.pddl_entity_set.add(room)
            self.pddl_entity_map[room_name] = room

        # Places
        for place_id, place_name in self.place_names.items():
            place = place_type(place_name)
            self.pddl_entity_set.add(place)
            self.pddl_entity_map[place_name] = place

        # Receptacles
        for r_id, receptacle_name in self.receptacle_names.items():
            receptacle = receptacle_type(receptacle_name)
            self.pddl_entity_set.add(receptacle)
            self.pddl_entity_map[receptacle_name] = receptacle

        # Items
        for o_id, object_name in self.object_names.items():
            object = item_type(object_name)
            self.pddl_entity_set.add(object)
            self.pddl_entity_map[object_name] = object

        # Locations (objects, receptacles and places)
        for location_name in self.location_names['unique']:
            location = location_type(location_name)
            self.pddl_entity_set.add(location)
            self.pddl_entity_map[location_name] = location                    

    def generate_pddl_predicates(self):
        """Generate set of task agnostic predicates.
        """
        # PDDL Entity / Object Map
        emap = self.pddl_entity_map

        # Predicate Types
        place_in_room = self.domain.predicates['placeinroom']
        room_place = self.domain.predicates['roomplace']
        location_in_place = self.domain.predicates['locationinplace']
        place_location = self.domain.predicates['placelocation']
        rooms_connected = self.domain.predicates['roomsconnected']
        receptacle_at_location = self.domain.predicates['receptacleatlocation']
        item_at_location = self.domain.predicates['itematlocation']
        in_receptacle = self.domain.predicates['inreceptacle']
        in_any_receptacle = self.domain.predicates['inanyreceptacle']
        receptacle_opening_type = self.domain.predicates['receptacleopeningtype']

        # placeInRoom, roomPlace, placeLocation, locationInPlace, roomsConnected
        for room_id in self.room_to_place_map:
            room_name = self.room_names[room_id]
            place_id = self.room_to_place_map[room_id]['root']
            place_name = self.place_names[place_id]
            location_name = self.location_names['places'][place_id]
            self.pddl_predicate_set.add(place_location(emap[location_name], emap[place_name]))
            self.pddl_predicate_set.add(location_in_place(emap[location_name], emap[place_name]))
            self.pddl_predicate_set.add(room_place(emap[place_name], emap[room_name]))
            self.pddl_predicate_set.add(place_in_room(emap[place_name], emap[room_name]))
            for place_id in self.room_to_place_map[room_id]['places']:
                place_name = self.place_names[place_id]
                self.pddl_predicate_set.add(place_in_room(emap[place_name], emap[room_name]))
            for connected_room_id in self.sg.room[room_id].connected_rooms:
                connected_room_name = self.room_names[connected_room_id]
                self.pddl_predicate_set.add(rooms_connected(emap[room_name], emap[connected_room_name]))

        # locationInPlace, placeLocation
        for place_id in self.place_to_entity_map:
            place_name = self.place_names[place_id]
            location_name = self.location_names['places'][place_id]
            self.pddl_predicate_set.add(place_location(emap[location_name], emap[place_name]))
            self.pddl_predicate_set.add(location_in_place(emap[location_name], emap[place_name]))
            for e_id in self.place_to_entity_map[place_id]['objects']:
                location_name = self.location_names[e_id]
                self.pddl_predicate_set.add(location_in_place(emap[location_name], emap[place_name]))

        # receptacleAtLocation 
        for r_id in self.receptacles['all']:
            str_rec_name = self.receptacle_names[r_id]
            str_rec_loc_name = self.location_names[r_id]
            self.pddl_predicate_set.add(receptacle_at_location(emap[str_rec_name], emap[str_rec_loc_name]))

        # itemAtLocation
        for o_id in self.objects['all']:
            str_obj_name = self.object_names[o_id]
            str_obj_loc_name = self.location_names[o_id]            
            self.pddl_predicate_set.add(item_at_location(emap[str_obj_name], emap[str_obj_loc_name]))

        # inReceptacle, inAnyReceptacle, and receptacleOpeningType
        for r_id in self.receptacle_to_object_map:
            str_rec_name = self.receptacle_names[r_id]
            for o_id in self.receptacle_to_object_map[r_id]:
                str_obj_name = self.object_names[o_id]
                self.pddl_predicate_set.add(in_receptacle(emap[str_obj_name], emap[str_rec_name]))
                self.pddl_predicate_set.add(in_any_receptacle(emap[str_obj_name]))
            if r_id in self.receptacles['opening_type']:
                self.pddl_predicate_set.add(receptacle_opening_type(emap[str_rec_name]))

    def sample_pick_and_place(self, avoid_repeats=True, task_length=1):
        """Sample a pick and place task. Task length refers to the number of pick and place sub-tasks
        in the rearrangement problem. If no verifiable task is sampled in 5 seconds, None is returned.
        """       
        task = dict()
        valid = False
        start_time = time.time()

        room_names_list = list(self.room_names.keys())
        object_id_list = list(self.objects['all'])
        receptacle_id_list = list(self.receptacles['all'])
        while not valid:
            # agent start room
            agent_room_id = random.choice(room_names_list)
            agent_room = self.room_names[agent_room_id]
            place_id = self.room_to_place_map[agent_room_id]['root']
            agent_place = self.place_names[place_id]
            agent_location = self.location_names['places'][place_id]

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
            
            task['agent_room'] = agent_room
            task['agent_place'] = agent_place
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
        task_str = "{} {}".format(task['agent_room'], task_params)
        valid = task_str not in self.sampled_tasks
        self.sampled_tasks.add(task_str)
        return valid if avoid_repeats else True

    def generate_pddl_problem(self, problem_filepath, problem_name, task_length=1):
        """Append predicates for a sampled problem, and generate a goal.
        """
        task = self.sample_pick_and_place(task_length=task_length)

        if task is not None:
            emap = self.pddl_entity_map
            pddl_predicates = self.pddl_predicate_set.copy()

            # Predicate Types
            in_room = self.domain.predicates['inroom']
            in_place = self.domain.predicates['inplace']
            at_location = self.domain.predicates['atlocation']
            in_receptacle = self.domain.predicates['inreceptacle']

            # init | agent: inRoom, inPlace, atLocation
            pddl_predicates.add(in_room(emap['robot'], emap[task['agent_room']]))
            pddl_predicates.add(in_place(emap['robot'], emap[task['agent_place']]))
            pddl_predicates.add(at_location(emap['robot'], emap[task['agent_location']]))

            # goal | pick object, place receptacle: inReceptacle
            goals = []
            for str_obj_name, str_rec_name in zip(task['object_names'], task['receptacle_names']):
                goals.append(in_receptacle(emap[str_obj_name], emap[str_rec_name]))                
            pddl_goal = LiteralConjunction(goals)

            PDDLProblemParser.create_pddl_file(
                problem_filepath,
                objects=self.pddl_entity_set,
                initial_state=pddl_predicates,
                problem_name=problem_name,
                domain_name=self.domain.domain_name,
                goal=pddl_goal,
                fast_downward_order=True
            )
            return True

        return False


class TaskSamplerV3(TaskSamplerBase):

    def __init__(self, domain, scenegraph, bagslots):
        super(TaskSamplerV3, self).__init__(scenegraph)

        # PDDLGym domain
        self.domain = domain
        self.bagslots = bagslots

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
        # Item / Entity Types
        agent_type = self.domain.types['agent']
        bagslot_type = self.domain.types['bagslot']
        room_type = self.domain.types['room']
        place_type = self.domain.types['place']
        receptacle_type = self.domain.types['receptacle']
        item_type = self.domain.types['item']
        location_type = self.domain.types['location']

        # Agent
        agent = agent_type("robot")
        self.pddl_entity_set.add(agent)
        self.pddl_entity_map["robot"] = agent

        # Bagslots
        for bagslot_id in range(self.bagslots):
            bagslot_name = f"bagslot{bagslot_id + 1}"
            bagslot = bagslot_type(bagslot_name)
            self.pddl_entity_set.add(bagslot)
            self.pddl_entity_map[bagslot_name] = bagslot

        # Rooms
        for room_id, room_name in self.room_names.items():
            room = room_type(room_name)
            self.pddl_entity_set.add(room)
            self.pddl_entity_map[room_name] = room

        # Places
        for place_id, place_name in self.place_names.items():
            place = place_type(place_name)
            self.pddl_entity_set.add(place)
            self.pddl_entity_map[place_name] = place

        # Receptacles
        for r_id, receptacle_name in self.receptacle_names.items():
            receptacle = receptacle_type(receptacle_name)
            self.pddl_entity_set.add(receptacle)
            self.pddl_entity_map[receptacle_name] = receptacle

        # Items
        for o_id, object_name in self.object_names.items():
            object = item_type(object_name)
            self.pddl_entity_set.add(object)
            self.pddl_entity_map[object_name] = object

        # Locations (objects, receptacles and places)
        for location_name in self.location_names['unique']:
            location = location_type(location_name)
            self.pddl_entity_set.add(location)
            self.pddl_entity_map[location_name] = location                    

    def generate_pddl_predicates(self):
        """Generate set of task agnostic predicates.
        """
        # PDDL Entity / Object Map
        emap = self.pddl_entity_map

        # Predicate Types
        place_in_room = self.domain.predicates['placeinroom']
        room_place = self.domain.predicates['roomplace']
        location_in_place = self.domain.predicates['locationinplace']
        place_location = self.domain.predicates['placelocation']
        rooms_connected = self.domain.predicates['roomsconnected']
        receptacle_at_location = self.domain.predicates['receptacleatlocation']
        item_at_location = self.domain.predicates['itematlocation']
        in_receptacle = self.domain.predicates['inreceptacle']
        in_any_receptacle = self.domain.predicates['inanyreceptacle']
        receptacle_opening_type = self.domain.predicates['receptacleopeningtype']
        
        # placeInRoom, roomPlace, placeLocation, locationInPlace, roomsConnected
        for room_id in self.room_to_place_map:
            room_name = self.room_names[room_id]
            place_id = self.room_to_place_map[room_id]['root']
            place_name = self.place_names[place_id]
            location_name = self.location_names['places'][place_id]
            self.pddl_predicate_set.add(place_location(emap[location_name], emap[place_name]))
            self.pddl_predicate_set.add(location_in_place(emap[location_name], emap[place_name]))
            self.pddl_predicate_set.add(room_place(emap[place_name], emap[room_name]))
            self.pddl_predicate_set.add(place_in_room(emap[place_name], emap[room_name]))
            for place_id in self.room_to_place_map[room_id]['places']:
                place_name = self.place_names[place_id]
                self.pddl_predicate_set.add(place_in_room(emap[place_name], emap[room_name]))
            for connected_room_id in self.sg.room[room_id].connected_rooms:
                connected_room_name = self.room_names[connected_room_id]
                self.pddl_predicate_set.add(rooms_connected(emap[room_name], emap[connected_room_name]))

        # locationInPlace, placeLocation
        for place_id in self.place_to_entity_map:
            place_name = self.place_names[place_id]
            location_name = self.location_names['places'][place_id]
            self.pddl_predicate_set.add(place_location(emap[location_name], emap[place_name]))
            self.pddl_predicate_set.add(location_in_place(emap[location_name], emap[place_name]))
            for e_id in self.place_to_entity_map[place_id]['objects']:
                location_name = self.location_names[e_id]
                self.pddl_predicate_set.add(location_in_place(emap[location_name], emap[place_name]))

        # receptacleAtLocation 
        for r_id in self.receptacles['all']:
            str_rec_name = self.receptacle_names[r_id]
            str_rec_loc_name = self.location_names[r_id]
            self.pddl_predicate_set.add(receptacle_at_location(emap[str_rec_name], emap[str_rec_loc_name]))

        # itemAtLocation, smallItem, mediumItem, largeItem
        for o_id in self.objects['all']:
            str_obj_name = self.object_names[o_id]
            str_obj_loc_name = self.location_names[o_id]            
            self.pddl_predicate_set.add(item_at_location(emap[str_obj_name], emap[str_obj_loc_name]))
            self.pddl_predicate_set.add(self.domain.predicates[self.object_sizes[o_id]](str_obj_name))

        # inReceptacle, inAnyReceptacle, and receptacleOpeningType
        for r_id in self.receptacle_to_object_map:
            str_rec_name = self.receptacle_names[r_id]
            for o_id in self.receptacle_to_object_map[r_id]:
                str_obj_name = self.object_names[o_id]
                self.pddl_predicate_set.add(in_receptacle(emap[str_obj_name], emap[str_rec_name]))
                self.pddl_predicate_set.add(in_any_receptacle(emap[str_obj_name]))
            if r_id in self.receptacles['opening_type']:
                self.pddl_predicate_set.add(receptacle_opening_type(emap[str_rec_name]))

    def sample_pick_and_place(self, avoid_repeats=True, task_length=1):
        """Sample a pick and place task. Task length refers to the number of pick and place sub-tasks
        in the rearrangement problem. If no verifiable task is sampled in 5 seconds, None is returned.
        """       
        task = dict()
        valid = False
        start_time = time.time()

        room_names_list = list(self.room_names.keys())
        object_id_list = list(self.objects['all'])
        receptacle_id_list = list(self.receptacles['all'])
        while not valid:
            # agent start room
            agent_room_id = random.choice(room_names_list)
            agent_room = self.room_names[agent_room_id]
            place_id = self.room_to_place_map[agent_room_id]['root']
            agent_place = self.place_names[place_id]
            agent_location = self.location_names['places'][place_id]

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
            
            task['agent_room'] = agent_room
            task['agent_place'] = agent_place
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
        task_str = "{} {}".format(task['agent_room'], task_params)
        valid = task_str not in self.sampled_tasks
        self.sampled_tasks.add(task_str)
        return valid if avoid_repeats else True

    def generate_pddl_problem(self, problem_filepath, problem_name, task_length=1):
        """Append predicates for a sampled problem, and generate a goal.
        """
        task = self.sample_pick_and_place(task_length=task_length)

        if task is not None:
            emap = self.pddl_entity_map
            pddl_predicates = self.pddl_predicate_set.copy()

            # Predicate Types
            in_room = self.domain.predicates['inroom']
            in_place = self.domain.predicates['inplace']
            at_location = self.domain.predicates['atlocation']
            in_receptacle = self.domain.predicates['inreceptacle']

            # init | agent: inRoom, inPlace, atLocation
            pddl_predicates.add(in_room(emap['robot'], emap[task['agent_room']]))
            pddl_predicates.add(in_place(emap['robot'], emap[task['agent_place']]))
            pddl_predicates.add(at_location(emap['robot'], emap[task['agent_location']]))

            # goal | pick object, place receptacle: inReceptacle
            goals = []
            for str_obj_name, str_rec_name in zip(task['object_names'], task['receptacle_names']):
                goals.append(in_receptacle(emap[str_obj_name], emap[str_rec_name]))                
            pddl_goal = LiteralConjunction(goals)

            PDDLProblemParser.create_pddl_file(
                problem_filepath,
                objects=self.pddl_entity_set,
                initial_state=pddl_predicates,
                problem_name=problem_name,
                domain_name=self.domain.domain_name,
                goal=pddl_goal,
                fast_downward_order=True
            )
            return True

        return False
