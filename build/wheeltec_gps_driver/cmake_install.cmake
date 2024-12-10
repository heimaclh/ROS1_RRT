# Install script for directory: /home/nvidia/catkin_ws/src/wheeltec_gps_driver

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
  include("/home/nvidia/catkin_ws/build/wheeltec_gps_driver/catkin_generated/safe_execute_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/catkin_ws/build/wheeltec_gps_driver/catkin_generated/installspace/wheeltec_gps_driver.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wheeltec_gps_driver/cmake" TYPE FILE FILES
    "/home/nvidia/catkin_ws/build/wheeltec_gps_driver/catkin_generated/installspace/wheeltec_gps_driverConfig.cmake"
    "/home/nvidia/catkin_ws/build/wheeltec_gps_driver/catkin_generated/installspace/wheeltec_gps_driverConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wheeltec_gps_driver" TYPE FILE FILES "/home/nvidia/catkin_ws/src/wheeltec_gps_driver/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wheeltec_gps_driver" TYPE PROGRAM FILES
    "/home/nvidia/catkin_ws/src/wheeltec_gps_driver/scripts/nmea_serial_driver"
    "/home/nvidia/catkin_ws/src/wheeltec_gps_driver/scripts/nmea_socket_driver"
    "/home/nvidia/catkin_ws/src/wheeltec_gps_driver/scripts/nmea_topic_driver"
    "/home/nvidia/catkin_ws/src/wheeltec_gps_driver/scripts/nmea_topic_serial_reader"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wheeltec_gps_driver/launch" TYPE DIRECTORY FILES "/home/nvidia/catkin_ws/src/wheeltec_gps_driver/launch/" FILES_MATCHING REGEX "/[^/]*\\.launch$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wheeltec_gps_driver" TYPE FILE FILES
    "/home/nvidia/catkin_ws/src/wheeltec_gps_driver/LICENSE.txt"
    "/home/nvidia/catkin_ws/src/wheeltec_gps_driver/test/requirements.txt"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wheeltec_gps_driver" TYPE DIRECTORY FILES "/home/nvidia/catkin_ws/build/install/venv" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wheeltec_gps_driver/catkin_virtualenv_scripts" TYPE FILE FILES "/home/nvidia/catkin_ws/src/wheeltec_gps_driver/test/test_driver.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wheeltec_gps_driver" TYPE PROGRAM FILES "/home/nvidia/catkin_ws/build/test_driver.py")
endif()

