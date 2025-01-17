# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/catkin_ws/build

# Include any dependencies generated for this target.
include usb_cam/CMakeFiles/usb_cam_node.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include usb_cam/CMakeFiles/usb_cam_node.dir/compiler_depend.make

# Include the progress variables for this target.
include usb_cam/CMakeFiles/usb_cam_node.dir/progress.make

# Include the compile flags for this target's objects.
include usb_cam/CMakeFiles/usb_cam_node.dir/flags.make

usb_cam/CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.o: usb_cam/CMakeFiles/usb_cam_node.dir/flags.make
usb_cam/CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.o: /home/nvidia/catkin_ws/src/usb_cam/nodes/usb_cam_node.cpp
usb_cam/CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.o: usb_cam/CMakeFiles/usb_cam_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object usb_cam/CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.o"
	cd /home/nvidia/catkin_ws/build/usb_cam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT usb_cam/CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.o -MF CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.o.d -o CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.o -c /home/nvidia/catkin_ws/src/usb_cam/nodes/usb_cam_node.cpp

usb_cam/CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.i"
	cd /home/nvidia/catkin_ws/build/usb_cam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/usb_cam/nodes/usb_cam_node.cpp > CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.i

usb_cam/CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.s"
	cd /home/nvidia/catkin_ws/build/usb_cam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/usb_cam/nodes/usb_cam_node.cpp -o CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.s

# Object files for target usb_cam_node
usb_cam_node_OBJECTS = \
"CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.o"

# External object files for target usb_cam_node
usb_cam_node_EXTERNAL_OBJECTS =

/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: usb_cam/CMakeFiles/usb_cam_node.dir/nodes/usb_cam_node.cpp.o
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: usb_cam/CMakeFiles/usb_cam_node.dir/build.make
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /home/nvidia/catkin_ws/devel/lib/libusb_cam.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/libimage_transport.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/libmessage_filters.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/libclass_loader.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libPocoFoundation.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libdl.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/libroslib.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/librospack.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libpython3.8.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/libcamera_info_manager.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/libcamera_calibration_parsers.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/libroscpp.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/librosconsole.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/librostime.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /opt/ros/noetic/lib/libcpp_common.so
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node: usb_cam/CMakeFiles/usb_cam_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node"
	cd /home/nvidia/catkin_ws/build/usb_cam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb_cam_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
usb_cam/CMakeFiles/usb_cam_node.dir/build: /home/nvidia/catkin_ws/devel/lib/usb_cam/usb_cam_node
.PHONY : usb_cam/CMakeFiles/usb_cam_node.dir/build

usb_cam/CMakeFiles/usb_cam_node.dir/clean:
	cd /home/nvidia/catkin_ws/build/usb_cam && $(CMAKE_COMMAND) -P CMakeFiles/usb_cam_node.dir/cmake_clean.cmake
.PHONY : usb_cam/CMakeFiles/usb_cam_node.dir/clean

usb_cam/CMakeFiles/usb_cam_node.dir/depend:
	cd /home/nvidia/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/catkin_ws/src /home/nvidia/catkin_ws/src/usb_cam /home/nvidia/catkin_ws/build /home/nvidia/catkin_ws/build/usb_cam /home/nvidia/catkin_ws/build/usb_cam/CMakeFiles/usb_cam_node.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : usb_cam/CMakeFiles/usb_cam_node.dir/depend

