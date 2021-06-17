import sys, os
import os.path as osp
import subprocess
with open('path.txt', 'r') as f:
    for line in f:
        sys.path.insert(0, line.strip())


import bpy
import argparse
import numpy as np
import json
from tqdm import tqdm
from mathutils import Matrix, Vector, Euler
import json
import random

def load_assets():
  for name, path in CONFIG['stl_assets'].items():
    obj = import_stl(path)
    obj.name = name
    assert name in bpy.data.objects.keys()

def import_stl(file_loc):
    imported_object = bpy.ops.import_mesh.stl(filepath=file_loc)
    obj_object = bpy.context.selected_objects[0] ####<--Fix
    print('Imported name: ', obj_object.name)
    model = bpy.context.object
    return obj_object

def import_obj(file_loc):
    imported_object = bpy.ops.import_scene.obj(filepath=file_loc)
    obj_object = bpy.context.selected_objects[0] ####<--Fix
    print('Imported name: ', obj_object.name)
    model = bpy.context.object
    return obj_object

def jitter(loc, scale=.2, center=0):
  return  loc + (random.random() - .5)*scale + center

def visualize(path):
  for step in path:
    [x, y, z, kind] = step[:4]
    spec = CONFIG['waypoints'][kind]
    location = [x, y, max(z, 1.)]
    jitter_spec = spec.get('jitter', [])
    for i, jitter_config in enumerate(jitter_spec):
      location[i] = jitter(location[i], **jitter_config)
    
    if spec["icon"] == "Sphere":
      bpy.ops.mesh.primitive_uv_sphere_add(location=location, size=spec['size'])
      setMaterial("Sphere", CONFIG['materials'][spec['material']])
    else:
      assert spec['icon'] in bpy.data.objects.keys(), bpy.data.objects.keys()
      duplicateObject(bpy.context.scene, kind, bpy.data.objects[spec['icon']], location, scale=spec['scale'])
      setMaterial(kind, CONFIG['materials'][spec['material']])

    

def makeMaterial(name, diffuse, specular, alpha):
    mat = bpy.data.materials.new(name)
    mat.diffuse_color = diffuse
    mat.diffuse_shader = 'LAMBERT'
    mat.diffuse_intensity = 10.
    mat.specular_color = specular
    mat.specular_shader = 'COOKTORR'
    mat.specular_intensity = 0.
    mat.alpha = alpha
    mat.ambient = 1
    return mat

def setMaterial(name, mat):
    for ob in bpy.data.objects:
        if name in ob.name:
            me = ob.data
            me.materials.append(mat)
            ob.name = "PathPoint"

def duplicateObject(scene, name, copyobj, location=(0,0,0), rotation_euler=(0,0,0), scale=None):
    # Create new mesh
    mesh = bpy.data.meshes.new(name)
    # Create new object associated with the mesh
    ob_new = bpy.data.objects.new(name, mesh)
    # Copy data block from the old object into the new object
    ob_new.data = copyobj.data.copy()
    if scale is None:
        ob_new.scale = copyobj.scale
    else:
        ob_new.scale = scale
    ob_new.location = copyobj.location
    # Link new object to the given scene and select it
    scene.objects.link(ob_new)
    ob_new.select = True
    ob_new.location = Vector(location)
    ob_new.rotation_euler = rotation_euler
    return ob_new


def moveFromCenter(obj, dx=2000, dy=2000, dz=2000):
  obj.location = Vector((dx, dy, dz))


def prepare():
  bpy.ops.object.select_all(action='DESELECT')
  if 'Cube' in bpy.data.objects.keys():
      bpy.data.objects['Cube'].select = True
  bpy.ops.object.delete() 
  lamp = bpy.data.lamps['Lamp']
  lamp.energy = 1.0  # 10 is the max value for energy
  lamp.type = 'SUN'  # in ['POINT', 'SUN', 'SPOT', 'HEMI', 'AREA']
  lamp.distance = 100

def install_lamp(obj_lamp, loc_lamp, loc_target):
  direction = loc_target - loc_lamp
  rot_quat = direction.to_track_quat('-Z', 'Y')
  mat_loc = Matrix.Translation(loc_lamp)
  mat_rot = rot_quat.to_matrix().to_4x4()
  mat_comb = mat_loc * mat_rot
  obj_lamp.matrix_world = mat_comb

def look_at(obj_camera, loc_camera, loc_target):
  '''Set camera to look at loc_target from loc_camera
  Camera default y is up
  '''
  direction = loc_target - loc_camera
  rot_quat = direction.to_track_quat('-Z', 'Y')
  mat_loc = Matrix.Translation(loc_camera)
  mat_rot = rot_quat.to_matrix().to_4x4()
  mat_comb = mat_loc * mat_rot
  obj_camera.matrix_world = mat_comb


def get_model_camera_vals(filepath):
  all_x, all_y, all_z = [], [], []
  with open(filepath, "r") as f:
    for line in f:
      vals = line.split(",")
      all_x.append(float(vals[1]))
      all_y.append(float(vals[2]))
      all_z.append(float(vals[3]))
  max_x, min_x = (max(all_x), min(all_x))
  max_y, min_y = (max(all_y), min(all_y))
  max_z, min_z = (max(all_z), min(all_z))
  center = Vector(((max_x + min_x)/2, (max_y + min_y)/2, (max_z + min_z)/2))
  return (max_x, min_x), (max_y, min_y), (max_z, min_z), center 

def join_objects():
    scene = bpy.context.scene
    obs = []
    for ob in scene.objects:
        if ob.type == 'MESH':
            obs.append(ob)
    ctx = bpy.context.copy()
    ctx['active_object'] = obs[0]
    ctx['selected_objects'] = obs
    ctx['selected_editable_bases'] = [scene.object_bases[ob.name] for ob in obs]
    bpy.ops.object.join(ctx)


def deleteObject(obj):
  '''for ob in bpy.data.objects:
    print(ob)
    ob.select = False'''
  bpy.ops.object.mode_set(mode='OBJECT')
  bpy.ops.object.select_all(action='DESELECT')
  if type(obj) == str:
      bpy.data.objects[obj].select = True
  else:
      obj.select = True
  for name in bpy.data.objects.keys():
    if "PathPoint" in name:
      bpy.data.objects[name].select = True
  bpy.ops.object.delete() 


def capture_top(dst_path, model_id, obj_model, focus_center, path, distance):
    def set_render_resolution(x=2560, y=2560):
        bpy.context.scene.render.resolution_x = x
        bpy.context.scene.render.resolution_y = y
    set_render_resolution()
    camera_pos = focus_center + Vector((0, 0, distance))
    lamp_pos = camera_pos
    obj_camera = bpy.data.objects["Camera"]
    obj_camera.location = camera_pos
    obj_lamp = bpy.data.objects["Lamp"]
    obj_lamp.location = camera_pos
    look_at(obj_camera, camera_pos, focus_center)
    install_lamp(obj_lamp, lamp_pos, focus_center)
    slicename="slice"
    cut_height = np.mean([loc[2] for loc in path])
    visualize(path)
    cobj=duplicateObject(bpy.context.scene, slicename, obj_model)
    bpy.ops.object.select_all(action='DESELECT')
    bpy.context.scene.objects.active = bpy.data.objects[slicename]
    bpy.ops.object.mode_set(mode='EDIT')
    bpy.ops.mesh.select_all(action='SELECT')
    bpy.ops.mesh.bisect(plane_co=(0, 0, cut_height + 0.7),plane_no=(0,0,1), clear_outer=True,clear_inner=False)
    bpy.ops.object.mode_set(mode='OBJECT')
    bpy.ops.object.select_all(action='DESELECT')
    bpy.data.scenes['Scene'].render.filepath = dst_path
    # bpy.data.scenes['Scene'].render.engine = 'BLENDER_EEVEE'
    bpy.ops.render.render( write_still=True ) 
    # deleteObject(slicename)

def parse_local_args( args ):
    local_args = args[ args.index( '--' ) + 1: ]
    return parser.parse_known_args( local_args )

parser = argparse.ArgumentParser()
parser.add_argument('--filepath', required=True, help='trajectory file path', type=str)
parser.add_argument('--datapath', required=True, help='gibson dataset path', type=str)
parser.add_argument('--renderpath', help='visualization output path', required=True, type=str)
parser.add_argument('--model', required=True, type=str)
parser.add_argument('--idx'  , default=0, type=int)


def main():
    global args, logger, CONFIG
    opt, remaining_args = parse_local_args(sys.argv)

    CONFIG = {
      'stl_assets': {
        'hand': './assets/hand.stl',
      },
      "materials": {
        "red": makeMaterial("red", (1, 0, 0), (1, 1, 1), 1),
        "green": makeMaterial("green", (0, 1, 0), (1, 1, 1), 1),
        "blue": makeMaterial("blue", (0, 0, 1), (1, 1, 1), 1),
      },
      "waypoints": {
        'start': {
          "icon": "Sphere",
          "material": "green",
          "size": 0.3
        },
        'nav': {
          "icon": "Sphere",
          "material": "green",
          "size": 0.1,
          "jitter": [dict(scale=0.2, center=0), dict(scale=0.2, center=0)]
        },
        "open": {
          "icon": "Sphere",
          "material": "red",
          "size": 0.1,
          "jitter": [dict(scale=.2, center=-.1)]
        },
        "close": {
          "icon": "Sphere",
          "material": "blue",
          "size": 0.1,
          "jitter": [dict(scale=.2, center=.1)]
        },
        "pickup": {
          "icon": "hand",
          "material": "red",
          "scale": (0.006, 0.006, 0.006),
          "jitter": [dict(scale=.2, center=-.1)]
        },
        "put": {
          "icon": "hand",
          "material": "blue",
          "scale": (0.006, 0.006, 0.006),
          "jitter": [dict(scale=.2, center=.1)]
        },
      }
    }

    with open(opt.filepath, "r") as f:
        waypoints = json.load(f)

    prepare()
  
    obj_model = import_obj(osp.join(opt.datapath, opt.model, "mesh_z_up.obj"))
    camera_pose = osp.join(opt.datapath, opt.model, "camera_poses.csv")
    join_objects()
    load_assets()
    obj_model, cobj = bpy.data.objects["mesh_z_up"], None
    moveFromCenter(obj_model)
    (max_x, min_x), (max_y, min_y), (max_z, min_z), _ = get_model_camera_vals(camera_pose)
    dist = max(((max_x - min_x), (max_y - min_y), (max_z - min_z))) / (2*np.tan(np.pi/10))
    cent = Vector(((max_x + min_x)/2, (max_y + min_y)/2, (max_z + min_z)/2))

    capture_top(opt.renderpath, opt.model, obj_model, cent, waypoints, dist)
        
if __name__ == '__main__':
    main()