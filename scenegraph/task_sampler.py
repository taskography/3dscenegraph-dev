import os
import argparse
import random
import numpy as np


from loader import load_scenegraph
from constants import (ROOMS, OBJECTS)


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
        self.room_to_obj_map = dict()
        self.room_to_rec_map = dict()
        self.get_object_mapping()

        # 2d grid coordinates of objects and receptacles
        self.obj_coords = dict()
        self.rec_coords = dict()
        self.get_2d_coordinates()

    def get_object_ids(self):
        """Segregate IDs based on OBJECT class.
        """
        for obj_id in self.sg.object:
            obj = self.sg.object[obj_id]
            if obj.class_ in OBJECTS['receptacle_type']:
                self.rec_ids.add(obj_id)
            elif obj.class_ in OBJECTS['object_type']:
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

    def get_2d_coordinates(self):
        """Compute 2D grid coordinates of all objects. Supported objects are given the coordinates of
        their corresponding receptacle. Standalone objects are given their own coordinates.
        """
        voxel_res = self.sg.voxel_size
        for o_id in self.obj_ids:
            r_id = self.obj_to_rec_map[o_id]
            if r_id == -1:
                obj_coord = np.floor(self.sg.object[o_id].location / voxel_res).astype(int)[:2]
            else:
                obj_coord = np.floor(self.sg.object[r_id].location / voxel_res).astype(int)[:2]
            self.obj_coords[o_id] = obj_coord

        for r_id in self.rec_ids:
            self.rec_coords[r_id] = np.floor(self.sg.object[r_id].location / voxel_res).astype(int)[:2]

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

    def sample_pick_and_place(self, vary_rec=True, vary_room=False):
        """Sample a pick and place task. If vary_rec = True, the sampled object must be placed
        on a different receptacle in any room. If vary_room = True, the sampled object must be placed
        in a different room entirely.
        """
        o_room_id, o_id = self.sample_random_object()
        r_room_id, r_id = self.sample_random_receptacle()

        if vary_room:
            while o_room_id == r_room_id:
                r_room_id, r_id = self.sample_random_receptacle()

        elif vary_rec:
            while self.obj_to_rec_map[o_id] == r_id:
                r_room_id, r_id = self.sample_random_receptacle()

        task = {
            'pick': self.sg.object[o_id],
            'place': self.sg.object[r_id]
        }
        return task


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--data-root', type=str, default='/home/agiachris/data/3dscenegraph')
    parser.add_argument('--data-split', type=str, default='tiny', choices=['tiny', 'medium'])
    args = parser.parse_args()

    data_type = 'automated_graph'
    if args.data_split == 'tiny':
        data_type = 'verified_graph'

    model = "Allensville"
    data_path = os.path.join(args.data_root, args.data_split, data_type, "3DSceneGraph_" + model + ".npz")

    sg_sampler = SceneGraphSampler(load_scenegraph(data_path))

    task = sg_sampler.sample_pick_and_place()
    obj = task['pick']
    rec = task['place']

    obj_loc = sg_sampler.obj_coords[obj.id]
    rec_loc = sg_sampler.rec_coords[rec.id]
    print(obj_loc)
    print(rec_loc)
