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
include web_video_server/CMakeFiles/web_video_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include web_video_server/CMakeFiles/web_video_server.dir/compiler_depend.make

# Include the progress variables for this target.
include web_video_server/CMakeFiles/web_video_server.dir/progress.make

# Include the compile flags for this target's objects.
include web_video_server/CMakeFiles/web_video_server.dir/flags.make

web_video_server/CMakeFiles/web_video_server.dir/src/web_video_server.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/flags.make
web_video_server/CMakeFiles/web_video_server.dir/src/web_video_server.cpp.o: /home/nvidia/catkin_ws/src/web_video_server/src/web_video_server.cpp
web_video_server/CMakeFiles/web_video_server.dir/src/web_video_server.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object web_video_server/CMakeFiles/web_video_server.dir/src/web_video_server.cpp.o"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT web_video_server/CMakeFiles/web_video_server.dir/src/web_video_server.cpp.o -MF CMakeFiles/web_video_server.dir/src/web_video_server.cpp.o.d -o CMakeFiles/web_video_server.dir/src/web_video_server.cpp.o -c /home/nvidia/catkin_ws/src/web_video_server/src/web_video_server.cpp

web_video_server/CMakeFiles/web_video_server.dir/src/web_video_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_video_server.dir/src/web_video_server.cpp.i"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/web_video_server/src/web_video_server.cpp > CMakeFiles/web_video_server.dir/src/web_video_server.cpp.i

web_video_server/CMakeFiles/web_video_server.dir/src/web_video_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_video_server.dir/src/web_video_server.cpp.s"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/web_video_server/src/web_video_server.cpp -o CMakeFiles/web_video_server.dir/src/web_video_server.cpp.s

web_video_server/CMakeFiles/web_video_server.dir/src/image_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/flags.make
web_video_server/CMakeFiles/web_video_server.dir/src/image_streamer.cpp.o: /home/nvidia/catkin_ws/src/web_video_server/src/image_streamer.cpp
web_video_server/CMakeFiles/web_video_server.dir/src/image_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object web_video_server/CMakeFiles/web_video_server.dir/src/image_streamer.cpp.o"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT web_video_server/CMakeFiles/web_video_server.dir/src/image_streamer.cpp.o -MF CMakeFiles/web_video_server.dir/src/image_streamer.cpp.o.d -o CMakeFiles/web_video_server.dir/src/image_streamer.cpp.o -c /home/nvidia/catkin_ws/src/web_video_server/src/image_streamer.cpp

web_video_server/CMakeFiles/web_video_server.dir/src/image_streamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_video_server.dir/src/image_streamer.cpp.i"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/web_video_server/src/image_streamer.cpp > CMakeFiles/web_video_server.dir/src/image_streamer.cpp.i

web_video_server/CMakeFiles/web_video_server.dir/src/image_streamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_video_server.dir/src/image_streamer.cpp.s"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/web_video_server/src/image_streamer.cpp -o CMakeFiles/web_video_server.dir/src/image_streamer.cpp.s

web_video_server/CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/flags.make
web_video_server/CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.o: /home/nvidia/catkin_ws/src/web_video_server/src/libav_streamer.cpp
web_video_server/CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object web_video_server/CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.o"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT web_video_server/CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.o -MF CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.o.d -o CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.o -c /home/nvidia/catkin_ws/src/web_video_server/src/libav_streamer.cpp

web_video_server/CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.i"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/web_video_server/src/libav_streamer.cpp > CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.i

web_video_server/CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.s"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/web_video_server/src/libav_streamer.cpp -o CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.s

web_video_server/CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/flags.make
web_video_server/CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.o: /home/nvidia/catkin_ws/src/web_video_server/src/vp8_streamer.cpp
web_video_server/CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object web_video_server/CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.o"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT web_video_server/CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.o -MF CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.o.d -o CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.o -c /home/nvidia/catkin_ws/src/web_video_server/src/vp8_streamer.cpp

web_video_server/CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.i"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/web_video_server/src/vp8_streamer.cpp > CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.i

web_video_server/CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.s"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/web_video_server/src/vp8_streamer.cpp -o CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.s

web_video_server/CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/flags.make
web_video_server/CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.o: /home/nvidia/catkin_ws/src/web_video_server/src/h264_streamer.cpp
web_video_server/CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object web_video_server/CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.o"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT web_video_server/CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.o -MF CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.o.d -o CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.o -c /home/nvidia/catkin_ws/src/web_video_server/src/h264_streamer.cpp

web_video_server/CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.i"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/web_video_server/src/h264_streamer.cpp > CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.i

web_video_server/CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.s"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/web_video_server/src/h264_streamer.cpp -o CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.s

web_video_server/CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/flags.make
web_video_server/CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.o: /home/nvidia/catkin_ws/src/web_video_server/src/vp9_streamer.cpp
web_video_server/CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object web_video_server/CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.o"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT web_video_server/CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.o -MF CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.o.d -o CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.o -c /home/nvidia/catkin_ws/src/web_video_server/src/vp9_streamer.cpp

web_video_server/CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.i"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/web_video_server/src/vp9_streamer.cpp > CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.i

web_video_server/CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.s"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/web_video_server/src/vp9_streamer.cpp -o CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.s

web_video_server/CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/flags.make
web_video_server/CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.o: /home/nvidia/catkin_ws/src/web_video_server/src/multipart_stream.cpp
web_video_server/CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object web_video_server/CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.o"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT web_video_server/CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.o -MF CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.o.d -o CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.o -c /home/nvidia/catkin_ws/src/web_video_server/src/multipart_stream.cpp

web_video_server/CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.i"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/web_video_server/src/multipart_stream.cpp > CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.i

web_video_server/CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.s"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/web_video_server/src/multipart_stream.cpp -o CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.s

web_video_server/CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/flags.make
web_video_server/CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.o: /home/nvidia/catkin_ws/src/web_video_server/src/ros_compressed_streamer.cpp
web_video_server/CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object web_video_server/CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.o"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT web_video_server/CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.o -MF CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.o.d -o CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.o -c /home/nvidia/catkin_ws/src/web_video_server/src/ros_compressed_streamer.cpp

web_video_server/CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.i"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/web_video_server/src/ros_compressed_streamer.cpp > CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.i

web_video_server/CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.s"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/web_video_server/src/ros_compressed_streamer.cpp -o CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.s

web_video_server/CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/flags.make
web_video_server/CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.o: /home/nvidia/catkin_ws/src/web_video_server/src/jpeg_streamers.cpp
web_video_server/CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object web_video_server/CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.o"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT web_video_server/CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.o -MF CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.o.d -o CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.o -c /home/nvidia/catkin_ws/src/web_video_server/src/jpeg_streamers.cpp

web_video_server/CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.i"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/web_video_server/src/jpeg_streamers.cpp > CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.i

web_video_server/CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.s"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/web_video_server/src/jpeg_streamers.cpp -o CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.s

web_video_server/CMakeFiles/web_video_server.dir/src/png_streamers.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/flags.make
web_video_server/CMakeFiles/web_video_server.dir/src/png_streamers.cpp.o: /home/nvidia/catkin_ws/src/web_video_server/src/png_streamers.cpp
web_video_server/CMakeFiles/web_video_server.dir/src/png_streamers.cpp.o: web_video_server/CMakeFiles/web_video_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object web_video_server/CMakeFiles/web_video_server.dir/src/png_streamers.cpp.o"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT web_video_server/CMakeFiles/web_video_server.dir/src/png_streamers.cpp.o -MF CMakeFiles/web_video_server.dir/src/png_streamers.cpp.o.d -o CMakeFiles/web_video_server.dir/src/png_streamers.cpp.o -c /home/nvidia/catkin_ws/src/web_video_server/src/png_streamers.cpp

web_video_server/CMakeFiles/web_video_server.dir/src/png_streamers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_video_server.dir/src/png_streamers.cpp.i"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/web_video_server/src/png_streamers.cpp > CMakeFiles/web_video_server.dir/src/png_streamers.cpp.i

web_video_server/CMakeFiles/web_video_server.dir/src/png_streamers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_video_server.dir/src/png_streamers.cpp.s"
	cd /home/nvidia/catkin_ws/build/web_video_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/web_video_server/src/png_streamers.cpp -o CMakeFiles/web_video_server.dir/src/png_streamers.cpp.s

# Object files for target web_video_server
web_video_server_OBJECTS = \
"CMakeFiles/web_video_server.dir/src/web_video_server.cpp.o" \
"CMakeFiles/web_video_server.dir/src/image_streamer.cpp.o" \
"CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.o" \
"CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.o" \
"CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.o" \
"CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.o" \
"CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.o" \
"CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.o" \
"CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.o" \
"CMakeFiles/web_video_server.dir/src/png_streamers.cpp.o"

# External object files for target web_video_server
web_video_server_EXTERNAL_OBJECTS =

/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/src/web_video_server.cpp.o
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/src/image_streamer.cpp.o
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/src/libav_streamer.cpp.o
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/src/vp8_streamer.cpp.o
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/src/h264_streamer.cpp.o
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/src/vp9_streamer.cpp.o
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/src/multipart_stream.cpp.o
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/src/ros_compressed_streamer.cpp.o
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/src/jpeg_streamers.cpp.o
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/src/png_streamers.cpp.o
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/build.make
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /home/nvidia/catkin_ws/devel/lib/libcv_bridge.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/libimage_transport.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/libmessage_filters.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/libclass_loader.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libPocoFoundation.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libdl.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/libroscpp.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/librosconsole.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/libroslib.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/librospack.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libpython3.8.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/libasync_web_server_cpp.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/librostime.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /opt/ros/noetic/lib/libcpp_common.so
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.5.4
/home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server: web_video_server/CMakeFiles/web_video_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable /home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server"
	cd /home/nvidia/catkin_ws/build/web_video_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/web_video_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
web_video_server/CMakeFiles/web_video_server.dir/build: /home/nvidia/catkin_ws/devel/lib/web_video_server/web_video_server
.PHONY : web_video_server/CMakeFiles/web_video_server.dir/build

web_video_server/CMakeFiles/web_video_server.dir/clean:
	cd /home/nvidia/catkin_ws/build/web_video_server && $(CMAKE_COMMAND) -P CMakeFiles/web_video_server.dir/cmake_clean.cmake
.PHONY : web_video_server/CMakeFiles/web_video_server.dir/clean

web_video_server/CMakeFiles/web_video_server.dir/depend:
	cd /home/nvidia/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/catkin_ws/src /home/nvidia/catkin_ws/src/web_video_server /home/nvidia/catkin_ws/build /home/nvidia/catkin_ws/build/web_video_server /home/nvidia/catkin_ws/build/web_video_server/CMakeFiles/web_video_server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : web_video_server/CMakeFiles/web_video_server.dir/depend
