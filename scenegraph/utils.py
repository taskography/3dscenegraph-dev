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
