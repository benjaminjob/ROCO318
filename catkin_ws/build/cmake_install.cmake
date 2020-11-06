# Install script for directory: /home/benjamin/ROCO318/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/benjamin/ROCO318/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/benjamin/ROCO318/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/benjamin/ROCO318/catkin_ws/install" TYPE PROGRAM FILES "/home/benjamin/ROCO318/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/benjamin/ROCO318/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/benjamin/ROCO318/catkin_ws/install" TYPE PROGRAM FILES "/home/benjamin/ROCO318/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/benjamin/ROCO318/catkin_ws/install/setup.bash;/home/benjamin/ROCO318/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/benjamin/ROCO318/catkin_ws/install" TYPE FILE FILES
    "/home/benjamin/ROCO318/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/benjamin/ROCO318/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/benjamin/ROCO318/catkin_ws/install/setup.sh;/home/benjamin/ROCO318/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/benjamin/ROCO318/catkin_ws/install" TYPE FILE FILES
    "/home/benjamin/ROCO318/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/benjamin/ROCO318/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/benjamin/ROCO318/catkin_ws/install/setup.zsh;/home/benjamin/ROCO318/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/benjamin/ROCO318/catkin_ws/install" TYPE FILE FILES
    "/home/benjamin/ROCO318/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/benjamin/ROCO318/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/benjamin/ROCO318/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/benjamin/ROCO318/catkin_ws/install" TYPE FILE FILES "/home/benjamin/ROCO318/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/benjamin/ROCO318/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/dynamixel-workbench/dynamixel_workbench/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Demo/op3_bringup/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Common/op3_description/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Common/op3_gazebo/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Tools/op3_navigation/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Tools/op3_web_setting_tool/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-Framework/robotis_framework/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/robotis_op3/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Common/robotis_op3_common/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Demo/robotis_op3_demo/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-msgs/robotis_op3_msgs/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Tools/robotis_op3_tools/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/imu_odom_and_twist_msgs/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-msgs/op3_action_module_msgs/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-msgs/op3_offset_tuner_msgs/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-msgs/op3_tuning_module_msgs/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-msgs/op3_walking_module_msgs/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/beginner_tutorials/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_toolbox/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-Framework/robotis_device/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-Framework/robotis_framework_common/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-Math/robotis_math/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/op3_balance_control/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/op3_kinematics_dynamics/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/roco318_tutorial/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/odom_logger/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Tools/op3_offset_tuner_client/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Tools/op3_tuner_client/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Tools/op3_camera_setting_tool/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_controllers/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_operators/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Demo/op3_ball_detector/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-msgs/op3_online_walking_module_msgs/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-Framework-msgs/robotis_controller_msgs/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/op3_action_module/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/op3_base_module/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Demo/op3_demo/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/op3_direct_control_module/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/op3_head_control_module/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/op3_online_walking_module/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Demo/op3_read_write_demo/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/op3_tuning_module/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/op3_walking_module/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/open_cr_module/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-Framework/robotis_controller/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Tools/op3_action_editor/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/op3_manager/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Tools/op3_offset_tuner_server/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3-Tools/op3_gui_demo/cmake_install.cmake")
  include("/home/benjamin/ROCO318/catkin_ws/build/ROBOTIS-OP3/op3_localization/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/benjamin/ROCO318/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
