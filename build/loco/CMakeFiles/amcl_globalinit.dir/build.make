# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/catkin_ws/build

# Include any dependencies generated for this target.
include loco/CMakeFiles/amcl_globalinit.dir/depend.make

# Include the progress variables for this target.
include loco/CMakeFiles/amcl_globalinit.dir/progress.make

# Include the compile flags for this target's objects.
include loco/CMakeFiles/amcl_globalinit.dir/flags.make

loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o: loco/CMakeFiles/amcl_globalinit.dir/flags.make
loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o: /home/ubuntu/catkin_ws/src/loco/src/amcl_globalinit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o"
	cd /home/ubuntu/catkin_ws/build/loco && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o -c /home/ubuntu/catkin_ws/src/loco/src/amcl_globalinit.cpp

loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.i"
	cd /home/ubuntu/catkin_ws/build/loco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/loco/src/amcl_globalinit.cpp > CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.i

loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.s"
	cd /home/ubuntu/catkin_ws/build/loco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/loco/src/amcl_globalinit.cpp -o CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.s

loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o.requires:
.PHONY : loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o.requires

loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o.provides: loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o.requires
	$(MAKE) -f loco/CMakeFiles/amcl_globalinit.dir/build.make loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o.provides.build
.PHONY : loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o.provides

loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o.provides.build: loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o

# Object files for target amcl_globalinit
amcl_globalinit_OBJECTS = \
"CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o"

# External object files for target amcl_globalinit
amcl_globalinit_EXTERNAL_OBJECTS =

/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: loco/CMakeFiles/amcl_globalinit.dir/build.make
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/libtf.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/libtf2_ros.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/libactionlib.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/libmessage_filters.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/libroscpp.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/libtf2.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/librosconsole.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /usr/lib/liblog4cxx.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/librostime.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /opt/ros/indigo/lib/libcpp_common.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit: loco/CMakeFiles/amcl_globalinit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit"
	cd /home/ubuntu/catkin_ws/build/loco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amcl_globalinit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
loco/CMakeFiles/amcl_globalinit.dir/build: /home/ubuntu/catkin_ws/devel/lib/loco/amcl_globalinit
.PHONY : loco/CMakeFiles/amcl_globalinit.dir/build

loco/CMakeFiles/amcl_globalinit.dir/requires: loco/CMakeFiles/amcl_globalinit.dir/src/amcl_globalinit.cpp.o.requires
.PHONY : loco/CMakeFiles/amcl_globalinit.dir/requires

loco/CMakeFiles/amcl_globalinit.dir/clean:
	cd /home/ubuntu/catkin_ws/build/loco && $(CMAKE_COMMAND) -P CMakeFiles/amcl_globalinit.dir/cmake_clean.cmake
.PHONY : loco/CMakeFiles/amcl_globalinit.dir/clean

loco/CMakeFiles/amcl_globalinit.dir/depend:
	cd /home/ubuntu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/catkin_ws/src /home/ubuntu/catkin_ws/src/loco /home/ubuntu/catkin_ws/build /home/ubuntu/catkin_ws/build/loco /home/ubuntu/catkin_ws/build/loco/CMakeFiles/amcl_globalinit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : loco/CMakeFiles/amcl_globalinit.dir/depend

