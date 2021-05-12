import os
import json
from pddlgym.parser import (PDDLDomainParser, PDDLProblemParser)


def room_to_str_name(room_inst):
    return f"room{int(room_inst.id)}_{room_inst.scene_category.replace(' ', '_')}"


def receptacle_to_str_name(rec_inst):
    return f"receptacle{int(rec_inst.id)}_{rec_inst.class_.replace(' ', '_')}"


def object_to_str_name(obj_inst):
    return f"object{int(obj_inst.id)}_{obj_inst.class_.replace(' ', '_')}"


def location_to_str_name(room_data, is_room=False):
    (cx, cy), room_id, floor_num = room_data
    cx = f"neg{-cx}" if cx < 0 else f"pos{cx}"
    cy = f"neg{-cy}" if cy < 0 else f"pos{cy}"
    if not is_room:
        return f"location_x{cx}_y{cy}_room{int(room_id)}_floor{floor_num}"
    return f"center_location_x{cx}_y{cy}_room{int(room_id)}_floor{floor_num}"


def save_json(filepath, data):
    with open(filepath, 'w') as fp:
        json.dump(data, fp)


def load_json(filepath):
    data = None
    with open(filepath, 'r') as fp:
        data = json.load(fp)
    return data


def convert_pddl_domain(domain_filepath, updated_filename):
    domain = PDDLDomainParser(domain_filepath, expect_action_preds=False, operators_as_actions=False)
    domain.write(updated_filename)


if __name__ == '__main__':
    convert_pddl_domain('./pddl/taskography.pddl', './pddl/taskography_gym.pddl')
    convert_pddl_domain('./pddl/taskography_extended.pddl', './pddl/taskography_extended_gym.pddl')
