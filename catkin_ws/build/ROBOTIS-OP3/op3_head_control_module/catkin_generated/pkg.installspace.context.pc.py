# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include;/usr/include/eigen3".split(';') if "${prefix}/include;/usr/include;/usr/include/eigen3" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;std_msgs;sensor_msgs;robotis_controller_msgs;cmake_modules;robotis_framework_common;robotis_device;robotis_math".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lop3_head_control_module".split(';') if "-lop3_head_control_module" != "" else []
PROJECT_NAME = "op3_head_control_module"
PROJECT_SPACE_DIR = "/home/benjamin/ROCO318/catkin_ws/install"
PROJECT_VERSION = "0.2.1"
