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
CMAKE_SOURCE_DIR = /home/jlbarry1/moos-ivp/MOOS/MOOSCore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore

# Include any dependencies generated for this target.
include Core/libMOOS/testing/CMakeFiles/periodic_test.dir/depend.make

# Include the progress variables for this target.
include Core/libMOOS/testing/CMakeFiles/periodic_test.dir/progress.make

# Include the compile flags for this target's objects.
include Core/libMOOS/testing/CMakeFiles/periodic_test.dir/flags.make

Core/libMOOS/testing/CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.o: Core/libMOOS/testing/CMakeFiles/periodic_test.dir/flags.make
Core/libMOOS/testing/CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.o: /home/jlbarry1/moos-ivp/MOOS/MOOSCore/Core/libMOOS/testing/PeriodicEventTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Core/libMOOS/testing/CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.o"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/libMOOS/testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.o -c /home/jlbarry1/moos-ivp/MOOS/MOOSCore/Core/libMOOS/testing/PeriodicEventTest.cpp

Core/libMOOS/testing/CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.i"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/libMOOS/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlbarry1/moos-ivp/MOOS/MOOSCore/Core/libMOOS/testing/PeriodicEventTest.cpp > CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.i

Core/libMOOS/testing/CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.s"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/libMOOS/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlbarry1/moos-ivp/MOOS/MOOSCore/Core/libMOOS/testing/PeriodicEventTest.cpp -o CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.s

# Object files for target periodic_test
periodic_test_OBJECTS = \
"CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.o"

# External object files for target periodic_test
periodic_test_EXTERNAL_OBJECTS =

/home/jlbarry1/moos-ivp/bin/tests/lib/periodic_test: Core/libMOOS/testing/CMakeFiles/periodic_test.dir/PeriodicEventTest.cpp.o
/home/jlbarry1/moos-ivp/bin/tests/lib/periodic_test: Core/libMOOS/testing/CMakeFiles/periodic_test.dir/build.make
/home/jlbarry1/moos-ivp/bin/tests/lib/periodic_test: lib/libMOOS.a
/home/jlbarry1/moos-ivp/bin/tests/lib/periodic_test: Core/libMOOS/testing/CMakeFiles/periodic_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jlbarry1/moos-ivp/bin/tests/lib/periodic_test"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/libMOOS/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/periodic_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Core/libMOOS/testing/CMakeFiles/periodic_test.dir/build: /home/jlbarry1/moos-ivp/bin/tests/lib/periodic_test

.PHONY : Core/libMOOS/testing/CMakeFiles/periodic_test.dir/build

Core/libMOOS/testing/CMakeFiles/periodic_test.dir/clean:
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/libMOOS/testing && $(CMAKE_COMMAND) -P CMakeFiles/periodic_test.dir/cmake_clean.cmake
.PHONY : Core/libMOOS/testing/CMakeFiles/periodic_test.dir/clean

Core/libMOOS/testing/CMakeFiles/periodic_test.dir/depend:
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlbarry1/moos-ivp/MOOS/MOOSCore /home/jlbarry1/moos-ivp/MOOS/MOOSCore/Core/libMOOS/testing /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/libMOOS/testing /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/libMOOS/testing/CMakeFiles/periodic_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Core/libMOOS/testing/CMakeFiles/periodic_test.dir/depend

