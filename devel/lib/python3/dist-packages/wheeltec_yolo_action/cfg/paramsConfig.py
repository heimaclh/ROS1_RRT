## *********************************************************
##
## File autogenerated for the wheeltec_yolo_action package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'name': 'Default', 'type': '', 'state': True, 'cstate': 'true', 'id': 0, 'parent': 0, 'parameters': [{'name': 'out_l_center_target', 'type': 'double', 'default': 0.28, 'level': 0, 'description': 'out_l_center_target', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'out_l_vel_z_P', 'type': 'double', 'default': 0.01, 'level': 0, 'description': 'out_l_vel_z_P', 'min': 0.0, 'max': 0.02, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'out_l_vel_z_D', 'type': 'double', 'default': 0.001, 'level': 0, 'description': 'out_l_vel_z_D', 'min': 0.0, 'max': 0.01, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'out_r_center_target', 'type': 'double', 'default': 0.75, 'level': 0, 'description': 'out_r_center_target', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'out_r_vel_z_P', 'type': 'double', 'default': 0.01, 'level': 0, 'description': 'out_r_vel_z_P', 'min': 0.0, 'max': 0.02, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'out_r_vel_z_D', 'type': 'double', 'default': 0.001, 'level': 0, 'description': 'out_r_vel_z_D', 'min': 0.0, 'max': 0.01, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'in_l_center_target', 'type': 'double', 'default': 0.28, 'level': 0, 'description': 'in_l_center_target', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'in_l_vel_y_P', 'type': 'double', 'default': 0.001, 'level': 0, 'description': 'in_l_vel_y_P', 'min': 0.0, 'max': 0.02, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'in_l_vel_y_D', 'type': 'double', 'default': 0.003, 'level': 0, 'description': 'in_l_vel_y_D', 'min': 0.0, 'max': 0.01, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'in_l_vel_z_P', 'type': 'double', 'default': 0.006, 'level': 0, 'description': 'in_l_vel_z_P', 'min': 0.0, 'max': 0.02, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'in_l_vel_z_D', 'type': 'double', 'default': 0.001, 'level': 0, 'description': 'in_l_vel_z_D', 'min': 0.0, 'max': 0.01, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'in_r_center_target', 'type': 'double', 'default': 0.79, 'level': 0, 'description': 'in_r_center_target', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'in_r_vel_y_P', 'type': 'double', 'default': 0.001, 'level': 0, 'description': 'in_r_vel_y_P', 'min': 0.0, 'max': 0.02, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'in_r_vel_y_D', 'type': 'double', 'default': 0.003, 'level': 0, 'description': 'in_r_vel_y_D', 'min': 0.0, 'max': 0.01, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'in_r_vel_z_P', 'type': 'double', 'default': 0.006, 'level': 0, 'description': 'in_r_vel_z_P', 'min': 0.0, 'max': 0.02, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'in_r_vel_z_D', 'type': 'double', 'default': 0.001, 'level': 0, 'description': 'in_r_vel_z_D', 'min': 0.0, 'max': 0.01, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}], 'groups': [], 'srcline': 246, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'class': 'DEFAULT', 'parentclass': '', 'parentname': 'Default', 'field': 'default', 'upper': 'DEFAULT', 'lower': 'groups'}

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

