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
include turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/compiler_depend.make

# Include the progress variables for this target.
include turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/progress.make

# Include the compile flags for this target's objects.
include turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/flags.make

turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.o: turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/flags.make
turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.o: /home/nvidia/catkin_ws/src/turn_on_wheeltec_robot/src/wheeltec_robot.cpp
turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.o: turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.o"
	cd /home/nvidia/catkin_ws/build/turn_on_wheeltec_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.o -MF CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.o.d -o CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.o -c /home/nvidia/catkin_ws/src/turn_on_wheeltec_robot/src/wheeltec_robot.cpp

turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.i"
	cd /home/nvidia/catkin_ws/build/turn_on_wheeltec_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/turn_on_wheeltec_robot/src/wheeltec_robot.cpp > CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.i

turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.s"
	cd /home/nvidia/catkin_ws/build/turn_on_wheeltec_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/turn_on_wheeltec_robot/src/wheeltec_robot.cpp -o CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.s

turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.o: turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/flags.make
turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.o: /home/nvidia/catkin_ws/src/turn_on_wheeltec_robot/src/Quaternion_Solution.cpp
turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.o: turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.o"
	cd /home/nvidia/catkin_ws/build/turn_on_wheeltec_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.o -MF CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.o.d -o CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.o -c /home/nvidia/catkin_ws/src/turn_on_wheeltec_robot/src/Quaternion_Solution.cpp

turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.i"
	cd /home/nvidia/catkin_ws/build/turn_on_wheeltec_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/turn_on_wheeltec_robot/src/Quaternion_Solution.cpp > CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.i

turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.s"
	cd /home/nvidia/catkin_ws/build/turn_on_wheeltec_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/turn_on_wheeltec_robot/src/Quaternion_Solution.cpp -o CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.s

# Object files for target wheeltec_robot_node
wheeltec_robot_node_OBJECTS = \
"CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.o" \
"CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.o"

# External object files for target wheeltec_robot_node
wheeltec_robot_node_EXTERNAL_OBJECTS =

/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/wheeltec_robot.cpp.o
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/src/Quaternion_Solution.cpp.o
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/build.make
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/libserial.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/libroslib.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/librospack.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/libpython3.8.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/libtf.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/libtf2_ros.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/libactionlib.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/libmessage_filters.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/libroscpp.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/libtf2.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/librosconsole.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/librostime.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /opt/ros/noetic/lib/libcpp_common.so
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node: turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node"
	cd /home/nvidia/catkin_ws/build/turn_on_wheeltec_robot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wheeltec_robot_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/build: /home/nvidia/catkin_ws/devel/lib/turn_on_wheeltec_robot/wheeltec_robot_node
.PHONY : turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/build

turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/clean:
	cd /home/nvidia/catkin_ws/build/turn_on_wheeltec_robot && $(CMAKE_COMMAND) -P CMakeFiles/wheeltec_robot_node.dir/cmake_clean.cmake
.PHONY : turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/clean

turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/depend:
	cd /home/nvidia/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/catkin_ws/src /home/nvidia/catkin_ws/src/turn_on_wheeltec_robot /home/nvidia/catkin_ws/build /home/nvidia/catkin_ws/build/turn_on_wheeltec_robot /home/nvidia/catkin_ws/build/turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : turn_on_wheeltec_robot/CMakeFiles/wheeltec_robot_node.dir/depend

