# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sahil/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sahil/catkin_ws/build

# Include any dependencies generated for this target.
include hello/CMakeFiles/mouth.dir/depend.make

# Include the progress variables for this target.
include hello/CMakeFiles/mouth.dir/progress.make

# Include the compile flags for this target's objects.
include hello/CMakeFiles/mouth.dir/flags.make

hello/CMakeFiles/mouth.dir/src/mouth.cpp.o: hello/CMakeFiles/mouth.dir/flags.make
hello/CMakeFiles/mouth.dir/src/mouth.cpp.o: /home/sahil/catkin_ws/src/hello/src/mouth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sahil/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hello/CMakeFiles/mouth.dir/src/mouth.cpp.o"
	cd /home/sahil/catkin_ws/build/hello && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mouth.dir/src/mouth.cpp.o -c /home/sahil/catkin_ws/src/hello/src/mouth.cpp

hello/CMakeFiles/mouth.dir/src/mouth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mouth.dir/src/mouth.cpp.i"
	cd /home/sahil/catkin_ws/build/hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sahil/catkin_ws/src/hello/src/mouth.cpp > CMakeFiles/mouth.dir/src/mouth.cpp.i

hello/CMakeFiles/mouth.dir/src/mouth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mouth.dir/src/mouth.cpp.s"
	cd /home/sahil/catkin_ws/build/hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sahil/catkin_ws/src/hello/src/mouth.cpp -o CMakeFiles/mouth.dir/src/mouth.cpp.s

# Object files for target mouth
mouth_OBJECTS = \
"CMakeFiles/mouth.dir/src/mouth.cpp.o"

# External object files for target mouth
mouth_EXTERNAL_OBJECTS =

/home/sahil/catkin_ws/devel/lib/hello/mouth: hello/CMakeFiles/mouth.dir/src/mouth.cpp.o
/home/sahil/catkin_ws/devel/lib/hello/mouth: hello/CMakeFiles/mouth.dir/build.make
/home/sahil/catkin_ws/devel/lib/hello/mouth: /opt/ros/noetic/lib/libroscpp.so
/home/sahil/catkin_ws/devel/lib/hello/mouth: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/sahil/catkin_ws/devel/lib/hello/mouth: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/sahil/catkin_ws/devel/lib/hello/mouth: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/sahil/catkin_ws/devel/lib/hello/mouth: /opt/ros/noetic/lib/librosconsole.so
/home/sahil/catkin_ws/devel/lib/hello/mouth: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/sahil/catkin_ws/devel/lib/hello/mouth: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/sahil/catkin_ws/devel/lib/hello/mouth: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/sahil/catkin_ws/devel/lib/hello/mouth: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/sahil/catkin_ws/devel/lib/hello/mouth: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/sahil/catkin_ws/devel/lib/hello/mouth: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/sahil/catkin_ws/devel/lib/hello/mouth: /opt/ros/noetic/lib/librostime.so
/home/sahil/catkin_ws/devel/lib/hello/mouth: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/sahil/catkin_ws/devel/lib/hello/mouth: /opt/ros/noetic/lib/libcpp_common.so
/home/sahil/catkin_ws/devel/lib/hello/mouth: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/sahil/catkin_ws/devel/lib/hello/mouth: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/sahil/catkin_ws/devel/lib/hello/mouth: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/sahil/catkin_ws/devel/lib/hello/mouth: hello/CMakeFiles/mouth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sahil/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/sahil/catkin_ws/devel/lib/hello/mouth"
	cd /home/sahil/catkin_ws/build/hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mouth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hello/CMakeFiles/mouth.dir/build: /home/sahil/catkin_ws/devel/lib/hello/mouth

.PHONY : hello/CMakeFiles/mouth.dir/build

hello/CMakeFiles/mouth.dir/clean:
	cd /home/sahil/catkin_ws/build/hello && $(CMAKE_COMMAND) -P CMakeFiles/mouth.dir/cmake_clean.cmake
.PHONY : hello/CMakeFiles/mouth.dir/clean

hello/CMakeFiles/mouth.dir/depend:
	cd /home/sahil/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sahil/catkin_ws/src /home/sahil/catkin_ws/src/hello /home/sahil/catkin_ws/build /home/sahil/catkin_ws/build/hello /home/sahil/catkin_ws/build/hello/CMakeFiles/mouth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hello/CMakeFiles/mouth.dir/depend
