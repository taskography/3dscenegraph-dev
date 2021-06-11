import os
import argparse
import numpy as np
import trimesh
import pyrender
import matplotlib.pyplot as plt


from loader import load_scenegraph



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
    parser.add_argument('--data-root', type=str, default="/home/agiachris/data/")
    parser.add_argument('--model', type=str, default='Allensville')
    args = parser.parse_args()

    # get scene graph and mesh path
    data_path = os.path.join(args.data_root, '3dscenegraph', 'tiny')
    model_type = "verified_graph" if os.path.basename(data_path) == 'tiny' else "automated_graph"
    datapath = os.path.join(data_path, model_type, "3DSceneGraph_" + args.model + ".npz")
    meshpath = os.path.join(args.data_root, 'gibson_tiny', args.model, 'mesh.obj')

    vis = SceneGraphVisualizer(datapath, meshpath)
    vis.add_mesh()
    vis.render_topdown()
    vis.render_offscreen()
