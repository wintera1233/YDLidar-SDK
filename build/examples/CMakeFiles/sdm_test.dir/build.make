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
CMAKE_SOURCE_DIR = /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/sdm_test.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/sdm_test.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/sdm_test.dir/flags.make

examples/CMakeFiles/sdm_test.dir/sdm_test.cpp.o: examples/CMakeFiles/sdm_test.dir/flags.make
examples/CMakeFiles/sdm_test.dir/sdm_test.cpp.o: ../examples/sdm_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/sdm_test.dir/sdm_test.cpp.o"
	cd /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sdm_test.dir/sdm_test.cpp.o -c /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/examples/sdm_test.cpp

examples/CMakeFiles/sdm_test.dir/sdm_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdm_test.dir/sdm_test.cpp.i"
	cd /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/examples/sdm_test.cpp > CMakeFiles/sdm_test.dir/sdm_test.cpp.i

examples/CMakeFiles/sdm_test.dir/sdm_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdm_test.dir/sdm_test.cpp.s"
	cd /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/examples/sdm_test.cpp -o CMakeFiles/sdm_test.dir/sdm_test.cpp.s

# Object files for target sdm_test
sdm_test_OBJECTS = \
"CMakeFiles/sdm_test.dir/sdm_test.cpp.o"

# External object files for target sdm_test
sdm_test_EXTERNAL_OBJECTS =

sdm_test: examples/CMakeFiles/sdm_test.dir/sdm_test.cpp.o
sdm_test: examples/CMakeFiles/sdm_test.dir/build.make
sdm_test: libydlidar_sdk.a
sdm_test: examples/CMakeFiles/sdm_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../sdm_test"
	cd /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdm_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/sdm_test.dir/build: sdm_test

.PHONY : examples/CMakeFiles/sdm_test.dir/build

examples/CMakeFiles/sdm_test.dir/clean:
	cd /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/sdm_test.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/sdm_test.dir/clean

examples/CMakeFiles/sdm_test.dir/depend:
	cd /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/examples /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build/examples /home/miffy1233/racing/Turtlebot3_AutoRace/src/lidar1/YDLidar-SDK/build/examples/CMakeFiles/sdm_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/sdm_test.dir/depend

