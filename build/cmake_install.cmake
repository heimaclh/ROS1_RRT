# Install script for directory: /home/nvidia/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nvidia/catkin_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nvidia/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nvidia/catkin_ws/install" TYPE PROGRAM FILES "/home/nvidia/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nvidia/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nvidia/catkin_ws/install" TYPE PROGRAM FILES "/home/nvidia/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nvidia/catkin_ws/install/setup.bash;/home/nvidia/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nvidia/catkin_ws/install" TYPE FILE FILES
    "/home/nvidia/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/nvidia/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nvidia/catkin_ws/install/setup.sh;/home/nvidia/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nvidia/catkin_ws/install" TYPE FILE FILES
    "/home/nvidia/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/nvidia/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nvidia/catkin_ws/install/setup.zsh;/home/nvidia/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nvidia/catkin_ws/install" TYPE FILE FILES
    "/home/nvidia/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/nvidia/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nvidia/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nvidia/catkin_ws/install" TYPE FILE FILES "/home/nvidia/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nvidia/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/lsx10/lslidar/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/navigation/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/lsx10/lslidar_msgs/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/world_canvas_msgs/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/map_server/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/slam_karto/sparse_bundle_adjustment-melodic-devel/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/slam_karto/open_karto-melodic-devel/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/ldlidar_14/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/lsx10/lslidar_driver/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/rrt_exploration/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/show_path/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/slam_karto/slam_karto-melodic-devel/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/amcl/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/fake_localization/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/map_merge/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/turn_on_wheeltec_robot/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/usb_cam/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/voxel_grid/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/costmap_2d/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/nav_core/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/base_local_planner/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/carrot_planner/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/clear_costmap_recovery/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/dwa_local_planner/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/move_slow_and_clear/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/navfn/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/global_planner/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/rotate_recovery/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/navigation-noetic-devel/move_base/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/teb_local_planner-noetic-devel/cmake_install.cmake")
  include("/home/nvidia/catkin_ws/build/wheeltec_robot_rc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
  file(WRITE "/home/nvidia/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
