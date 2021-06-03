import os
import json
import pprint
from pddlgym.parser import (PDDLDomainParser, PDDLProblemParser)


def room_to_str_name(room_inst):
    return f"room{int(room_inst.id)}_{room_inst.scene_category.replace(' ', '_')}"


def place_to_str_name(place_id, inst, is_object=False, is_room=False):
    assert (not (is_object and is_room))
    if is_room:
        return f"place{int(place_id)}_door_room{int(inst.id)}_{inst.scene_category.replace(' ', '_')}"
    elif is_object:
        return f"place{int(place_id)}_item{int(inst.id)}_{inst.class_.replace(' ', '_')}"
    return f"place{int(place_id)}_receptacle{int(inst.id)}_{inst.class_.replace(' ', '_')}"


def receptacle_to_str_name(rec_inst):
    return f"receptacle{int(rec_inst.id)}_{rec_inst.class_.replace(' ', '_')}"


def object_to_str_name(obj_inst, size):
    return f"item{int(obj_inst.id)}_{obj_inst.class_.replace(' ', '_')}_{size}"


def location_to_str_name(room_data, place_id):
    (cx, cy), room_id, floor_num = room_data
    cx = f"neg{-cx}" if cx < 0 else f"pos{cx}"
    cy = f"neg{-cy}" if cy < 0 else f"pos{cy}"
    return f"location_X{cx}_Y{cy}_place{place_id}_room{int(room_id)}_floor{floor_num}"


def save_json(filepath, data):
    with open(filepath, 'w') as fp:
        json.dump(data, fp)


def load_json(filepath):
    data = None
    with open(filepath, 'r') as fp:
        data = json.load(fp)
    return data


def print_json(filepath):
    data = load_json(filepath)
    print(f'--- Experiment: {filepath} ---')
    pprinter = pprint.PrettyPrinter()
    pprinter.pprint(data)


def convert_pddl_domain(domain_filepath, updated_filename):
    domain = PDDLDomainParser(domain_filepath, expect_action_preds=False, operators_as_actions=False)
    domain.domain_name = os.path.split(updated_filename)[-1].split('.')[0]
    domain.write(updated_filename)
