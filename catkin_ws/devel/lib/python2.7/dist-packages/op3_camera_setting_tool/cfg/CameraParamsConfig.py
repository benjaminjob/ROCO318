## *********************************************************
##
## File autogenerated for the op3_camera_setting_tool package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 245, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 290, 'description': 'Brightness', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'brightness', 'edit_method': '', 'default': 128, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Contrast', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'contrast', 'edit_method': '', 'default': 128, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Saturation', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'saturation', 'edit_method': '', 'default': 128, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Sharpness', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'sharpness', 'edit_method': '', 'default': 128, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Gain', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'gain', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Auto focus', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'focus_auto', 'edit_method': '', 'default': False, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 290, 'description': 'Absolute Focus', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'focus_absolute', 'edit_method': '', 'default': -1, 'level': 0, 'min': -1, 'type': 'int'}, {'srcline': 290, 'description': 'Auto Exposure', 'max': 3, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'exposure_auto', 'edit_method': "{'enum_description': 'An enum to set size', 'enum': [{'srcline': 16, 'description': 'Exposure Auto', 'srcfile': '/home/benjamin/ROCO318/catkin_ws/src/ROBOTIS-OP3-Tools/op3_camera_setting_tool/cfg/CameraParams.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'auto'}, {'srcline': 17, 'description': 'Exposure Manual', 'srcfile': '/home/benjamin/ROCO318/catkin_ws/src/ROBOTIS-OP3-Tools/op3_camera_setting_tool/cfg/CameraParams.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'manual'}, {'srcline': 18, 'description': 'Exposure : Shutter priority', 'srcfile': '/home/benjamin/ROCO318/catkin_ws/src/ROBOTIS-OP3-Tools/op3_camera_setting_tool/cfg/CameraParams.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'shutter_priority'}, {'srcline': 19, 'description': 'Exposure : Aperture priority', 'srcfile': '/home/benjamin/ROCO318/catkin_ws/src/ROBOTIS-OP3-Tools/op3_camera_setting_tool/cfg/CameraParams.cfg', 'cconsttype': 'const int', 'value': 3, 'ctype': 'int', 'type': 'int', 'name': 'aperture_priority'}]}", 'default': 3, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Absolute Exposure', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'exposure_absolute', 'edit_method': '', 'default': 80, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Auto White Balance', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'white_balance_temperature_auto', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 290, 'description': 'White Balance Temperature', 'max': 6500, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'white_balance_temperature', 'edit_method': '', 'default': 4000, 'level': 0, 'min': 2000, 'type': 'int'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

CameraParams_auto = 0
CameraParams_manual = 1
CameraParams_shutter_priority = 2
CameraParams_aperture_priority = 3
