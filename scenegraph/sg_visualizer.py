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
        
        
        scene = pyrender.Scene()

        mesh = trimesh.load(meshpath)
        mesh_obj = pyrender.Mesh.from_trimesh(mesh)
        scene.add(mesh_obj)

        theta = -np.pi / 2
        camera_pose = np.array([
            [1.0, 0.0, 0.0, 3.5],
            [0.0, np.cos(theta), -np.sin(theta),  12.5],
            [0.0, np.sin(theta), np.cos(theta),  -3.0],
            [0.0, 0.0, 0.0, 1.0]
        ])
        camera = pyrender.camera.PerspectiveCamera(yfov=np.pi / 3.0, aspectRatio=1.0)
        scene.add(camera, pose=camera_pose)

        # spotlight = pyrender.SpotLight(color=np.ones(3), intensity=20.0, 
        #     innerConeAngle=np.pi/4.0, outerConeAngle=np.pi/3)
        directlight = pyrender.DirectionalLight(color=[1.0, 1.0, 1.0], intensity=3.0)
        scene.add(directlight, pose=camera_pose)
        
        pyrender.Viewer(scene)
        r = pyrender.OffscreenRenderer(600, 600)
        color, depth = r.render(scene)
        plt.figure()
        plt.axis('off')
        plt.imshow(color)
        plt.show()
        

    def render_mesh(self):
        pass



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
