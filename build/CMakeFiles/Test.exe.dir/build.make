# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/soobin/Documents/Sandbox/IGV/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/soobin/Documents/Sandbox/IGV/build

# Include any dependencies generated for this target.
include CMakeFiles/Test.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.exe.dir/flags.make

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o: CMakeFiles/Test.exe.dir/flags.make
CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o: /home/soobin/Documents/Sandbox/IGV/test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soobin/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o -c /home/soobin/Documents/Sandbox/IGV/test/test.cpp

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soobin/Documents/Sandbox/IGV/test/test.cpp > CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.i

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soobin/Documents/Sandbox/IGV/test/test.cpp -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.s

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o.requires:

.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o.requires

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o.provides: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.exe.dir/build.make CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o.provides.build
.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o.provides

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o.provides.build: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o


CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o: CMakeFiles/Test.exe.dir/flags.make
CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o: /home/soobin/Documents/Sandbox/IGV/src/hal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soobin/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o -c /home/soobin/Documents/Sandbox/IGV/src/hal.cpp

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soobin/Documents/Sandbox/IGV/src/hal.cpp > CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.i

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soobin/Documents/Sandbox/IGV/src/hal.cpp -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.s

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o.requires:

.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o.requires

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o.provides: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.exe.dir/build.make CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o.provides.build
.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o.provides

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o.provides.build: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o


CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o: CMakeFiles/Test.exe.dir/flags.make
CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o: /home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soobin/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o -c /home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp > CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.i

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.s

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o.requires:

.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o.requires

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o.provides: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.exe.dir/build.make CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o.provides.build
.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o.provides

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o.provides.build: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o


CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o: CMakeFiles/Test.exe.dir/flags.make
CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o: /home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soobin/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o -c /home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp > CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.i

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.s

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o.requires:

.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o.requires

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o.provides: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.exe.dir/build.make CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o.provides.build
.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o.provides

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o.provides.build: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o


CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o: CMakeFiles/Test.exe.dir/flags.make
CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o: /home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soobin/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o -c /home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp > CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.i

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.s

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o.requires:

.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o.requires

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o.provides: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.exe.dir/build.make CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o.provides.build
.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o.provides

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o.provides.build: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o


CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o: CMakeFiles/Test.exe.dir/flags.make
CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o: /home/soobin/Documents/Sandbox/IGV/src/IGV.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soobin/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o -c /home/soobin/Documents/Sandbox/IGV/src/IGV.cpp

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soobin/Documents/Sandbox/IGV/src/IGV.cpp > CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.i

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soobin/Documents/Sandbox/IGV/src/IGV.cpp -o CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.s

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o.requires:

.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o.requires

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o.provides: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.exe.dir/build.make CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o.provides.build
.PHONY : CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o.provides

CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o.provides.build: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o


# Object files for target Test.exe
Test_exe_OBJECTS = \
"CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o" \
"CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o" \
"CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o" \
"CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o" \
"CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o" \
"CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o"

# External object files for target Test.exe
Test_exe_EXTERNAL_OBJECTS =

/home/soobin/Documents/Sandbox/IGV/bin/Test.exe: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o
/home/soobin/Documents/Sandbox/IGV/bin/Test.exe: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o
/home/soobin/Documents/Sandbox/IGV/bin/Test.exe: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o
/home/soobin/Documents/Sandbox/IGV/bin/Test.exe: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o
/home/soobin/Documents/Sandbox/IGV/bin/Test.exe: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o
/home/soobin/Documents/Sandbox/IGV/bin/Test.exe: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o
/home/soobin/Documents/Sandbox/IGV/bin/Test.exe: CMakeFiles/Test.exe.dir/build.make
/home/soobin/Documents/Sandbox/IGV/bin/Test.exe: CMakeFiles/Test.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/soobin/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable /home/soobin/Documents/Sandbox/IGV/bin/Test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.exe.dir/build: /home/soobin/Documents/Sandbox/IGV/bin/Test.exe

.PHONY : CMakeFiles/Test.exe.dir/build

CMakeFiles/Test.exe.dir/requires: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/test/test.cpp.o.requires
CMakeFiles/Test.exe.dir/requires: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/hal.cpp.o.requires
CMakeFiles/Test.exe.dir/requires: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/BasicNavigation.cpp.o.requires
CMakeFiles/Test.exe.dir/requires: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/LaneDetection.cpp.o.requires
CMakeFiles/Test.exe.dir/requires: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/ObjectDetection.cpp.o.requires
CMakeFiles/Test.exe.dir/requires: CMakeFiles/Test.exe.dir/home/soobin/Documents/Sandbox/IGV/src/IGV.cpp.o.requires

.PHONY : CMakeFiles/Test.exe.dir/requires

CMakeFiles/Test.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.exe.dir/clean

CMakeFiles/Test.exe.dir/depend:
	cd /home/soobin/Documents/Sandbox/IGV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soobin/Documents/Sandbox/IGV/build /home/soobin/Documents/Sandbox/IGV/build /home/soobin/Documents/Sandbox/IGV/build /home/soobin/Documents/Sandbox/IGV/build /home/soobin/Documents/Sandbox/IGV/build/CMakeFiles/Test.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.exe.dir/depend
