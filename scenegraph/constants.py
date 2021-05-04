# ------------------------- ROOMS -------------------------


ROOMS = {
    'bathroom',
    'bedroom',
    'childs_room',
    'closet',
    'corridor',
    'dining_room',
    'empty_room',
    'exercise_room',
    'garage',
    'home_office',
    'kitchen',
    'living_room',
    'lobby',
    'pantry_room',
    'playroom',
    'staircase',
    'storage_room',
    'television_room',
    'utility_room'
}


# ------------------------- OBJECTS -------------------------


OBJECTS = {
    'apple',
    'backpack',
    'banana',
    'baseball bat',
    'baseball glove',
    'book',
    'bottle',
    'bowl',
    'cake',
    'cell phone',
    'clock',
    'cup',
    'frisbee',
    'handbag',
    'keyboard',
    'kite',
    'knife',
    'laptop',
    'mouse',
    'orange',
    'potted plant',
    'remote',
    'spoon',
    'sports ball',
    'suitcase',
    'teddy bear',
    'tie',
    'toothbrush',
    'umbrella',
    'vase',
    'wine glass'
}

OBJECTS_OTHER = {
    'bicycle',
    'motorcycle',
    'surfboard',
    'tv'
}

ALL_OBJECTS = OBJECTS | OBJECTS_OTHER

# receptacle objects can store one non-receptacle object
RECEPTACLE_OBJECTS = {
    'backpack',
    'baseball glove',
    'bottle',
    'bowl',
    'handbag',
    'suitcase',
    'vase',
    'wine glass'
}

# non-receptacle objects cannot store other objects
NON_RECEPTACLE_OBJECTS = OBJECTS - RECEPTACLE_OBJECTS

# TODO: declare valid sampled object-receptacle_object pairings for tasks
# VALID_RECEPTACLE_OBJECTS_TO_OBJECTS = {
#     'backpack': {
#
#     },
#     'baseball glove': {
#
#     },
#     'bottle': {
#
#     },
#     'bowl': {
#
#     },
#     'handbag': {
#
#     },
#     'suitcase': {
#
#     },
#     'vase': {
#
#     },
#     'wine glass': {
#
#     }
# }


# ------------------------- RECEPTACLES -------------------------


RECEPTACLES = {
    'bed',
    'bench',
    'boat',
    'chair',
    'couch',
    'dining table',
    'microwave',
    'oven',
    'refrigerator',
    'sink',
    'toaster',
    'toilet'
}

# receptacle types (for generating receptacle receptacle_type facts)
OPENING_RECEPTACLES = {
    'microwave',
    'oven',
    'refrigerator'
}

HEATING_RECEPTACLES = {
    'microwave',
    'oven',
    'toaster'
}

COOLING_RECEPTACLES = {
    'refrigerator'
}

CLEANING_RECEPTACLES = {
    'sink'
}

# TODO: leave out toggle for now, macro-actions assume toggle on the receptacles
# TOGGLEABLE_RECEPTACLES = {
#     'microwave',
#     'oven',
#     'sink',
#     'toaster',
#     'toilet'
# }

# TODO: declare valid sampled object-receptacle pairings for tasks
# VALID_RECEPTACLES_TO_OBJECTS = {
#     'bed': {
#         'apple',
#         'backpack',
#         'banana',
#         'baseball bat',
#         'baseball glove',
#         'book',
#         'bottle',
#         'bowl',
#         'cake',
#         'cell phone',
#         'clock',
#         'cup',
#         'frisbee',
#         'handbag',
#         'keyboard',
#         'kite',
#         'knife',
#         'laptop',
#         'mouse',
#         'orange',
#         'potted plant',
#         'remote',
#         'spoon',
#         'sports ball',
#         'suitcase',
#         'teddy bear',
#         'tie',
#         'toothbrush',
#         'umbrella',
#         'vase',
#         'wine glass'
#     },
#     'bench': {
#
#     },
#     'boat': {
#
#     },
#     'chair': {
#
#     },
#     'couch': {
#
#     },
#     'dining table': {
#
#     },
#     'microwave': {
#
#     },
#     'oven': {
#
#     },
#     'refrigerator': {
#
#     },
#     'sink': {
#
#     },
#     'toaster': {
#
#     },
#     'toilet': {
#
#     }
# }


# ------------------------- PROPERTIES -------------------------


MATERIALS = {
    'ceramic',
    'fabric',
    'foliage',
    'food',
    'glass',
    'leather',
    'metal',
    'mirror',
    'other',
    'oven',
    'paper',
    'plastic',
    'polished stone',
    'stone',
    'wood'
}

TEXTURES = {
    'visual': {
        'blotchy',
        'chequered',
        'crosshatched',
        'dotted',
        'grid',
        'interlaced',
        'lined',
        'marbled',
        'paisley',
        'polka-dotted',
        'smeared',
        'stained',
        'striped',
        'swirly',
        'zigzagged'
    },
    'tactile': {
        'braided',
        'bumpy',
        'crystalline',
        'fibrous',
        'frilly',
        'gauzy',
        'grooved',
        'knitted',
        'matted',
        'meshed',
        'perforated',
        'pleated',
        'potholed',
        'scaly',
        'spiralled',
        'stratified',
        'studded',
        'veined',
        'waffled',
        'woven',
        'wrinkled',
    }
}
