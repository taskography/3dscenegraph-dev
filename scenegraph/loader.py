import os
import argparse
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
        # Minimum Spanning Tree
        self.MST = None

        # Instantiate other layers in the graph
        self.room = {}
        self.camera = {}
        self.object = {}

    def print_attributes(self):
        print(f'--- Building ID: {self.id} ---')
        for key in self.__dict__.keys():
            if key not in ['room', 'camera', 'object', 'voxel_centers']:
                print(f"Key: {key} | Value: {self.get_attribute(key)}")


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
        # Connected Rooms
        self.connected_rooms = set()

    def print_attributes(self):
        print(f'--- Room ID: {self.id} ---')
        for key in self.__dict__.keys():
            print(f"Key: {key} | Value: {self.get_attribute(key)}")


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

    def print_attributes(self):
        print(f'--- Object ID: {self.id} ---')
        for key in self.__dict__.keys():
            print(f"Key: {key} | Value: {self.get_attribute(key)}")


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
    
    kruskals_mst(building)
    return building


def kruskals_mst(building):
    """Apply Kruskal's algorithm to find the minimum spanning tree of room connectivities, where edge 
    weights are determined by the distance between rooms' centroids.
    """
    room_map = dict()
    floor_map = dict()
    floor_map_inv = dict()
    location = dict()
    floor = dict()
    floor_count = 0
    for i, room_id in enumerate(building.room):
        room_map[i] = room_id
        location[i] = building.room[room_id].location
        
        floor_name = building.room[room_id].floor_number
        if floor_name not in floor_map_inv:
            floor_map_inv[floor_name] = floor_count
            floor_map[floor_count] = floor_name
            floor_count += 1

        floor[i] = floor_map_inv[floor_name]

    floor_to_room_map = dict()
    for room_id, floor_id in floor.items():
        if floor_id not in floor_to_room_map:
            floor_to_room_map[floor_id] = set()
        floor_to_room_map[floor_id].add(room_id)

    if building.num_rooms is None:
        building.num_rooms = len(building.room)
    if building.num_floors is None:
        building.num_floors = len(floor_map_inv)
    assert(len(building.room) == building.num_rooms)
    assert(len(floor_map_inv) == building.num_floors)    
    
    # compute room-room distances
    adj_rooms = np.zeros((building.num_rooms, building.num_rooms))
    for i in range(building.num_rooms):
        for j in range(i+1, building.num_rooms):
            dist = np.linalg.norm(location[i] - location[j], 2)
            adj_rooms[i, j] = dist
            adj_rooms[j, i] = dist

    # compute minimum spanning tree for all rooms
    room_graph = Graph(building.num_rooms)

    # find average-minimum distances of rooms between floors
    if building.num_floors > 1:
        adj_floors = np.zeros((building.num_floors, building.num_floors))
        adj_floors_count = np.ones((building.num_floors, building.num_floors))
        
        for room_id_a, floor_id_a in floor.items():
            for floor_id_b in floor_to_room_map:
                if floor_id_a == floor_id_b:
                    continue
                
                # compute minimum room-room distance between different floors
                room_id_bs = np.array(list(floor_to_room_map[floor_id_b]), dtype=int)
                room_id_as = np.ones_like(room_id_bs, dtype=int) * room_id_a
                min_dist = adj_rooms[room_id_as, room_id_bs].min()
                
                # compute running average
                n = adj_floors_count[floor_id_a, floor_id_b]
                adj_floors[floor_id_a, floor_id_b] += (1/n) * (min_dist - adj_floors[floor_id_a, floor_id_b])
                adj_floors_count[floor_id_a, floor_id_b] += 1

        # compute minimum spanning floor tree
        floor_graph = Graph(building.num_floors)
        for floor_id_a in range(building.num_floors):
            for floor_id_b in range(floor_id_a, building.num_floors):
                floor_graph.addEdge(floor_id_a, floor_id_b, adj_floors[floor_id_a, floor_id_b])
        floor_mst = floor_graph.KruskalMST()

        # add minimum edge across floors
        for floor_id_a, floor_id_b, w in floor_mst:
            room_id_as = np.array(list(floor_to_room_map[floor_id_a]), dtype=int)
            room_id_bs = np.array(list(floor_to_room_map[floor_id_b]), dtype=int)
            ones_b = np.ones_like(room_id_bs, dtype=int)

            distances = np.zeros(len(room_id_as) * len(room_id_bs))
            room_coords = np.empty((2, len(room_id_as) * len(room_id_bs)), dtype=int)
            i = 0
            for room_a in room_id_as:
                room_idx_as = ones_b.copy() * room_a
                distances[i:i+len(ones_b)] = adj_rooms[room_idx_as, room_id_bs]
                room_coords[:, i:i+len(ones_b)] = np.stack((room_idx_as, room_id_bs))
                i += len(ones_b)

            min_edge = np.min(distances)
            min_room_a, min_room_b = room_coords[:, np.argmin(distances)]
            room_graph.addEdge(min_room_a, min_room_b, min_edge)
    
    for floor_id in floor_to_room_map:
        room_ids = np.array(list(floor_to_room_map[floor_id]), dtype=int)
        for i, room_i in enumerate(room_ids):
            for j, room_j in enumerate(room_ids, i+1):
                room_graph.addEdge(room_i, room_j, adj_rooms[room_i, room_j])
    
    # compute room MST
    room_mst = room_graph.KruskalMST()
    building.MST = room_mst
    connected_rooms = set()
    for i, j, w in room_mst:
        connected_rooms.add(room_map[i])
        connected_rooms.add(room_map[j])
        building.room[room_map[i]].connected_rooms.add(room_map[j])
        building.room[room_map[j]].connected_rooms.add(room_map[i])
    
    # print(building.num_floors)
    assert(len(connected_rooms) == building.num_rooms)
    assert(len(building.MST) == building.num_rooms - 1)


class Graph:
 
    def __init__(self, vertices):
        self.V = vertices  # No. of vertices
        self.graph = []  # default dictionary
        # to store graph
 
    def addEdge(self, u, v, w):
        self.graph.append([u, v, w])

    def find(self, parent, i):
        if parent[i] == i:
            return i
        return self.find(parent, parent[i])

    def union(self, parent, rank, x, y):
        xroot = self.find(parent, x)
        yroot = self.find(parent, y)
 
        if rank[xroot] < rank[yroot]:
            parent[xroot] = yroot
        elif rank[xroot] > rank[yroot]:
            parent[yroot] = xroot
        else:
            parent[yroot] = xroot
            rank[xroot] += 1

    def KruskalMST(self):
        result = []  
        i = 0
        e = 0

        self.graph = sorted(self.graph, key=lambda item: item[2])
        parent = []
        rank = []
 
        # Create V subsets with single elements
        for node in range(self.V):
            parent.append(node)
            rank.append(0)
 
        # Number of edges to be taken is equal to V-1
        while e < self.V - 1:
            u, v, w = self.graph[i]
            i = i + 1
            x = self.find(parent, u)
            y = self.find(parent, v)
 
            if x != y:
                e = e + 1
                result.append([u, v, w])
                self.union(parent, rank, x, y)
 
        minimumCost = 0
        for u, v, weight in result:
            minimumCost += weight

        return result


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--data-path', type=str, default="/home/agiachris/data/3dscenegraph/tiny")
    parser.add_argument('--model', type=str, default='Allensville')
    # parser.add_argument('--model', type=str, default='Darden')
    # parser.add_argument('--model', type=str, default='Corozal')
    args = parser.parse_args()

    model_type = "verified_graph" if os.path.basename(args.data_path) == 'tiny' else "automated_graph"
    datapath = os.path.join(args.data_path, model_type, "3DSceneGraph_" + args.model + ".npz")

    scenegraph = {}
    scenegraph[args.model] = {}
    scenegraph[args.model]["graph"] = load_scenegraph(datapath)
