import os
import argparse
import numpy as np
import trimesh
import pyrender
import matplotlib.pyplot as plt
import pddlgym


from loader import load_scenegraph
from plan import get_planner
from pddlgym_planners.planner import (PlanningFailure, PlanningTimeout)
from data_gen.pddl_graph_mapper import PDDLSceneGraphMapper
import json

def get_plan(domain_name, model, planner=None):
    """Plot the plan returned by Fast-Downward in the specified domain / problem pair.
    """
    # create PDDLGym Env
    env = pddlgym.make("PDDLEnv{}-v0".format(domain_name.capitalize()))
    domain_fname = env.domain.domain_fname
    problem_idx = None
    for i, problem in list(enumerate(env.problems)):
        if model.lower() in problem.problem_name:
            problem_idx = i
            break
    assert (problem_idx is not None)
    problem_fname = env.problems[problem_idx].problem_fname
    env.fix_problem_index(problem_idx)
    state, _ = env.reset()
    if planner is None:
        planner = FD(alias_flag='--alias lama-first')
    else:
        planner = get_planner(planner)

    # attempt to plan
    plan = planner.plan_to_action_from_pddl(env.domain, state, domain_fname, problem_fname, timeout=120)
    return plan, state
    

def plan_to_3d_waypoints(plan, state, model, sg_path):
    mapper = PDDLSceneGraphMapper(sg_path, model)

    # just to support lower cased names coming from the plan
    for location_name in list(mapper.location_map.keys()):
        mapper.location_map[location_name.lower()] = mapper.location_map[location_name]

    waypoints = []
    start_location = [l for l in state.literals if l.predicate == 'atlocation'][0].pddl_variables()[1]
    waypoints.append(mapper.get_3d_location(start_location).tolist() + ['start'])
    for action in plan:
        args = action.pddl_variables()
        if action.predicate == 'gotoroom':
            agent, start_room, end_room, start_place, end_place, start_location, end_location = args
            waypoints.append(mapper.get_3d_location(end_location).tolist() + ['nav'] + mapper.get_3d_location(start_location).tolist())
        elif action.predicate == 'gotoplace':
            agent, start_place, end_place, start_location, end_location, room = args
            waypoints.append(mapper.get_3d_location(end_location).tolist() + ['nav'] + mapper.get_3d_location(start_location).tolist())
        elif action.predicate == 'gotolocation':
            agent, start_location, end_location, place = args
            waypoints.append(mapper.get_3d_location(end_location).tolist() + ['nav'] + mapper.get_3d_location(start_location).tolist())
        elif action.predicate == 'openreceptacle':
            agent, receptacle, location = args
            waypoints.append(mapper.get_3d_location(location).tolist() + ['open'])
        elif action.predicate == 'closereceptacle':
            agent, receptacle, location = args
            waypoints.append(mapper.get_3d_location(location).tolist() + ['close'])
        elif action.predicate == 'pickupitemnoreceptacle':
            agent, item, location = args
            waypoints.append(mapper.get_3d_location(location).tolist() + ['pickup'])
        elif action.predicate == 'pickupiteminreceptacle':
            agent, item, receptacle, location = args
            waypoints.append(mapper.get_3d_location(location).tolist() + ['pickup'])
        elif action.predicate == 'pickupiteminopeningreceptacle':
            agent, item, receptacle, location = args
            waypoints.append(mapper.get_3d_location(location).tolist() + ['pickup'])
        elif action.predicate == 'putiteminreceptacle':
            agent, item, receptacle, location = args
            waypoints.append(mapper.get_3d_location(location).tolist() + ['put'])
        elif action.predicate == 'putiteminopeningreceptacle':
            agent, item, receptacle, location = args
            waypoints.append(mapper.get_3d_location(location).tolist() + ['put'])
    return waypoints

def write_plan_waypoints(domain_name, model, planner, gibson_path, output_path):
    plan, state = get_plan(domain_name, model, planner)
    waypoints = plan_to_3d_waypoints(plan, state, model, gibson_path)
    with open(output_path, 'w') as f:
        json.dump(waypoints, f)

class SceneGraphVisualizer:

    def __init__(self, datapath, meshpath):
        # data = np.load(datapath, allow_pickle=True)
        # self.data = data["output"].item()
        # self.scenegraph = load_scenegraph(datapath)
        self.mesh = trimesh.load(meshpath)
        self.scene = pyrender.Scene()
    
    def reset(self):
        self.scene = pyrender.Scene()

    def add_mesh(self, mesh=None, color=None):
        if mesh is None:
            mesh = self.mesh
        pymesh = pyrender.Mesh.from_trimesh(mesh)
        self.scene.add(pymesh)

    def render_topdown(self):
        # position camera at scene centroid
        pymesh = pyrender.Mesh.from_trimesh(self.mesh)
        ang = -np.pi / 2
        cam_to_world = np.array([
            [1.0, 0.0, 0.0, 0.0],
            [0.0, np.cos(ang), -np.sin(ang), 0.0],
            [0.0, np.sin(ang), np.cos(ang), 0.0],
            [0.0, 0.0, 0.0, 1.0]
        ], dtype=float)
        cam_to_world[:3, 3] = pymesh.centroid + np.array([0.0, 10.0, 0.0])

        # add camera and directional light
        camera = pyrender.camera.PerspectiveCamera(yfov=np.pi / 3.0, aspectRatio=1.0)
        directlight = pyrender.DirectionalLight(color=[1.0, 1.0, 1.0], intensity=3.0)
        self.scene.add(camera, pose=cam_to_world)
        self.scene.add(directlight, pose=cam_to_world)
        pyrender.Viewer(self.scene)
    
    def render_offscreen(self):
        r = pyrender.OffscreenRenderer(400, 400)
        color, depth = r.render(self.scene)
        plt.figure()
        plt.axis('off')
        plt.imshow(color)
        plt.show()


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--domain', type=str, required=True)
    parser.add_argument('--model', type=str, default='Allensville')
    parser.add_argument('--planner', type=str, default=None)
    parser.add_argument('--output-path', type=str, required=True)
    parser.add_argument('--gibson-data-path', type=str, required=True)
    parser.add_argument('--scenegraph-data-path', type=str, required=True)
    args = parser.parse_args()

    write_plan_waypoints(args.domain, args.model, args.planner, args.scenegraph_data_path, args.output_path)

    import subprocess
    subprocess.check_call('echo `python -c "import sys; print(\':\'.join(x for x in sys.path if x))"` > path.txt', shell=True)
    subprocess.check_call(f"blender -b --python bpy_visualize.py -- --filepath={args.output_path} --renderpath={args.output_path}.plan.jpg --model={args.model} --datapath={args.gibson_data_path}", shell=True)