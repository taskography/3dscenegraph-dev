import argparse
import os
import numpy as np


class SceneGraphNode(object):

    def __init__(self):
        pass

    def set_attribute(self, attr, value):
        if attr not in self.__dict__.keys():
            raise ValueError(f"Unknown attribute: {attr}")
        self.__dict__[attr] = value
    
    def get_attribute(self, attr):
        if attr not in self.__dict__.keys():
            raise ValueError(f"Unknown attribute: {attr}")
        return self.__dict__[attr]


class Building(SceneGraphNode):

    def __init__(self):
        # 2D floor area (sq. meters)
        self.floor_area = None
        # Functionality of the building
        self.function = None
        # Gibson split (tiny, medium, large)
        self.gibson_split = None
        # Unique building id
        self.id = None
        # Name of the Gibson model
        self.name = None
        # Number of panoramic cameras in the model
        self.num_cameras = None
        # Number of floors in the building
        self.num_floors = None
        # Number of objects in the building
        self.num_objects = None
        # Number of rooms in the building
        self.num_rooms = None
        # Building reference point
        self.reference_point = None
        # 3D size of building
        self.size = None
        # 3D volume of building (in cubic meters, computed from the 3D convex hull)
        self.volume = None
        # Size of each voxel
        self.voxel_size = None
        # 3D coordinates of voxel centers (N x 3)
        self.voxel_centers = None
        # Number of voxels per axis (k x l x m)
        self.voxel_resolution = None

        # Instantiate other layers in the graph
        self.room = {}
        self.camera = {}
        self.object = {}

    def print_objects(self):
        for object_id in self.object:
            print(f'--- Object ID: {object_id} ---')
            obj = self.object[object_id]
            for key in obj.__dict__.keys():
                print(f"Key: {key} | Value: {obj.get_attribute(key)}")

    def print_rooms(self):
        for room_id in self.room:
            print(f'--- Room ID: {room_id} ---')
            room = self.room[room_id]
            for key in room.__dict__.keys():
                print(f"Key: {key} | Value: {room.get_attribute(key)}")


class Room(SceneGraphNode):

    def __init__(self):
        # 2D floor area (in square meters)
        self.floor_area = None
        # Index of the floor that contains this room
        self.floor_number = None
        # Unique space id per building
        self.id = None
        # 3D coordinates of room center
        self.location = None
        # Building face indices that correspond to this room
        self.inst_segmentation = None
        # Functionality of the room
        self.scene_category = None
        # 3D size of the room
        self.size = None
        # Building's voxel indices tha correspond to this space
        self.voxel_occupancy = None
        # 3D volume of the room (in cubic meters, computed from the 3D convex hull)
        self.volume = None
        # Parent building that contains this room
        self.parent_building = None


class SceneObject(SceneGraphNode):

    def __init__(self):
        # List of possible actions
        self.action_affordance = None
        # 2D floor area (in square meters)
        self.floor_area = None
        # Total surface coverage (in square meters)
        self.surface_coverage = None
        # Object label
        self.class_ = None
        # Unique object id per building
        self.id = None
        # 3D coordinates of object center
        self.location = None
        # List of main object materials
        self.material = None
        # 3D object size
        self.size = None
        # Building face indices that correspond to this object
        self.inst_segmentation = None
        # Main tactile texture (may be None)
        self.tactile_texture = None
        # Main visible texture (may be None)
        self.visual_texture = None
        # 3D volume of object (in cubic meters, computed from the 3D convex hull)
        self.volume = None
        # Building voxel indices corresponding to this object
        self.voxel_occupancy = None
        # Parent room that contains this object
        self.parent_room = None


class Camera(SceneGraphNode):

    def __init__(self):
        # Name of the camera
        self.name = None
        # Unique camera id
        self.id = None
        # Camera field of view
        self.FOV = None
        # 3D location of camera in the model
        self.location = None
        # 3D orientation of camera (quaternion)
        self.rotation = None
        # Camera modality (e.g., RGB, grayscale, depth, etc.)
        self.modality = None
        # Camera resolution
        self.resolution = None
        # Parent room that contains this camera
        self.parent_room = None


def load_scenegraph(datapath):
    data = np.load(datapath, allow_pickle=True)["output"].item()
    
    building = Building()

    # Set building attributes
    for key in data["building"].keys():
        if key in [
            "object_inst_segmentation",
            "room_inst_segmentation",
            "object_voxel_occupancy",
            "room_voxel_occupancy",
        ]:
            continue
        building.set_attribute(key, data["building"][key])
    res = building.voxel_resolution
    voxel_centers = np.reshape(building.voxel_centers, (res[0], res[1], res[2], 3))
    building.set_attribute("voxel_centers", voxel_centers)

    # Set room attributes
    unique_rooms = np.unique(data["building"]["room_inst_segmentation"])
    for room_id in unique_rooms:
        if room_id == 0:
            continue
        building.room[room_id] = Room()
        room_faces = np.where(data["building"]["room_inst_segmentation"] == room_id)[0]
        building.room[room_id].set_attribute("inst_segmentation", room_faces)
        room_voxels = np.where(data["building"]["room_voxel_occupancy"] == room_id)[0]
        building.room[room_id].set_attribute("voxel_occupancy", room_voxels)
        for key in data["room"][room_id].keys():
            building.room[room_id].set_attribute(key, data["room"][room_id][key])
    
    # Set object attributes
    unique_objects = np.unique(data["building"]["object_inst_segmentation"])
    for object_id in unique_objects:
        if object_id == 0:
            continue
        building.object[object_id] = SceneObject()
        object_faces = np.where(data["building"]["object_inst_segmentation"] == object_id)[0]
        building.object[object_id].set_attribute("inst_segmentation", object_faces)
        object_voxels = np.where(data["building"]["object_voxel_occupancy"] == object_id)[0]
        building.object[object_id].set_attribute("voxel_occupancy", object_voxels)
        for key in data["object"][object_id].keys():
            building.object[object_id].set_attribute(key, data["object"][object_id][key])
    
    # Set camera attributes
    for cam_id in data["camera"].keys():
        if cam_id == 0:
            continue
        building.camera[cam_id] = Camera()
        for key in data["camera"][cam_id].keys():
            building.camera[cam_id].set_attribute(key, data["camera"][cam_id][key])
    
    return building


if __name__ == "__main__":

    model = "Allensville"
    verified = True
    visualize = False
    # data_path = "/home/krishna/data/3dscenegraph/data-tiny"
    data_path = "/home/agiachris/data/3dscenegraph/data-tiny"
    palette_path = None
    gibson_data_path = "/home/krishna/data/gibson/gibson_tiny"

    result_type = "verified_graph" if verified else "automated_graph"
    datapath = os.path.join(data_path, result_type, "3DSceneGraph_" + model + ".npz")

    scenegraph = {}
    scenegraph[model] = {}
    scenegraph[model]["graph"] = load_scenegraph(datapath)

    scenegraph[model]["graph"].print_objects()
    scenegraph[model]["graph"].print_rooms()

