# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "imu_odom_and_twist_msgs: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iimu_odom_and_twist_msgs:/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/kinetic/share/nav_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(imu_odom_and_twist_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg" NAME_WE)
add_custom_target(_imu_odom_and_twist_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "imu_odom_and_twist_msgs" "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg" "geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Point:geometry_msgs/TwistWithCovariance:geometry_msgs/TwistStamped:geometry_msgs/PoseWithCovariance:geometry_msgs/Pose:nav_msgs/Odometry"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(imu_odom_and_twist_msgs
  "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Odometry.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/imu_odom_and_twist_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(imu_odom_and_twist_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/imu_odom_and_twist_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(imu_odom_and_twist_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(imu_odom_and_twist_msgs_generate_messages imu_odom_and_twist_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg" NAME_WE)
add_dependencies(imu_odom_and_twist_msgs_generate_messages_cpp _imu_odom_and_twist_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(imu_odom_and_twist_msgs_gencpp)
add_dependencies(imu_odom_and_twist_msgs_gencpp imu_odom_and_twist_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS imu_odom_and_twist_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(imu_odom_and_twist_msgs
  "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Odometry.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/imu_odom_and_twist_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(imu_odom_and_twist_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/imu_odom_and_twist_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(imu_odom_and_twist_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(imu_odom_and_twist_msgs_generate_messages imu_odom_and_twist_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg" NAME_WE)
add_dependencies(imu_odom_and_twist_msgs_generate_messages_eus _imu_odom_and_twist_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(imu_odom_and_twist_msgs_geneus)
add_dependencies(imu_odom_and_twist_msgs_geneus imu_odom_and_twist_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS imu_odom_and_twist_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(imu_odom_and_twist_msgs
  "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Odometry.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/imu_odom_and_twist_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(imu_odom_and_twist_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/imu_odom_and_twist_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(imu_odom_and_twist_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(imu_odom_and_twist_msgs_generate_messages imu_odom_and_twist_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg" NAME_WE)
add_dependencies(imu_odom_and_twist_msgs_generate_messages_lisp _imu_odom_and_twist_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(imu_odom_and_twist_msgs_genlisp)
add_dependencies(imu_odom_and_twist_msgs_genlisp imu_odom_and_twist_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS imu_odom_and_twist_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(imu_odom_and_twist_msgs
  "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Odometry.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/imu_odom_and_twist_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(imu_odom_and_twist_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/imu_odom_and_twist_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(imu_odom_and_twist_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(imu_odom_and_twist_msgs_generate_messages imu_odom_and_twist_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg" NAME_WE)
add_dependencies(imu_odom_and_twist_msgs_generate_messages_nodejs _imu_odom_and_twist_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(imu_odom_and_twist_msgs_gennodejs)
add_dependencies(imu_odom_and_twist_msgs_gennodejs imu_odom_and_twist_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS imu_odom_and_twist_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(imu_odom_and_twist_msgs
  "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Odometry.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_odom_and_twist_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(imu_odom_and_twist_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_odom_and_twist_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(imu_odom_and_twist_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(imu_odom_and_twist_msgs_generate_messages imu_odom_and_twist_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/benjamin/ROCO318/catkin_ws/src/imu_odom_and_twist_msgs/msg/ImuOdomAndTwist.msg" NAME_WE)
add_dependencies(imu_odom_and_twist_msgs_generate_messages_py _imu_odom_and_twist_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(imu_odom_and_twist_msgs_genpy)
add_dependencies(imu_odom_and_twist_msgs_genpy imu_odom_and_twist_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS imu_odom_and_twist_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/imu_odom_and_twist_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/imu_odom_and_twist_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/imu_odom_and_twist_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/imu_odom_and_twist_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/imu_odom_and_twist_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/imu_odom_and_twist_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/imu_odom_and_twist_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/imu_odom_and_twist_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_odom_and_twist_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_odom_and_twist_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_odom_and_twist_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(imu_odom_and_twist_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
