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
include Core/MOOSDB/testing/CMakeFiles/reg_test.dir/depend.make

# Include the progress variables for this target.
include Core/MOOSDB/testing/CMakeFiles/reg_test.dir/progress.make

# Include the compile flags for this target's objects.
include Core/MOOSDB/testing/CMakeFiles/reg_test.dir/flags.make

Core/MOOSDB/testing/CMakeFiles/reg_test.dir/RegisterTest.cpp.o: Core/MOOSDB/testing/CMakeFiles/reg_test.dir/flags.make
Core/MOOSDB/testing/CMakeFiles/reg_test.dir/RegisterTest.cpp.o: /home/jlbarry1/moos-ivp/MOOS/MOOSCore/Core/MOOSDB/testing/RegisterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Core/MOOSDB/testing/CMakeFiles/reg_test.dir/RegisterTest.cpp.o"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/MOOSDB/testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reg_test.dir/RegisterTest.cpp.o -c /home/jlbarry1/moos-ivp/MOOS/MOOSCore/Core/MOOSDB/testing/RegisterTest.cpp

Core/MOOSDB/testing/CMakeFiles/reg_test.dir/RegisterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reg_test.dir/RegisterTest.cpp.i"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/MOOSDB/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlbarry1/moos-ivp/MOOS/MOOSCore/Core/MOOSDB/testing/RegisterTest.cpp > CMakeFiles/reg_test.dir/RegisterTest.cpp.i

Core/MOOSDB/testing/CMakeFiles/reg_test.dir/RegisterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reg_test.dir/RegisterTest.cpp.s"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/MOOSDB/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlbarry1/moos-ivp/MOOS/MOOSCore/Core/MOOSDB/testing/RegisterTest.cpp -o CMakeFiles/reg_test.dir/RegisterTest.cpp.s

# Object files for target reg_test
reg_test_OBJECTS = \
"CMakeFiles/reg_test.dir/RegisterTest.cpp.o"

# External object files for target reg_test
reg_test_EXTERNAL_OBJECTS =

/home/jlbarry1/moos-ivp/bin/tests/reg_test: Core/MOOSDB/testing/CMakeFiles/reg_test.dir/RegisterTest.cpp.o
/home/jlbarry1/moos-ivp/bin/tests/reg_test: Core/MOOSDB/testing/CMakeFiles/reg_test.dir/build.make
/home/jlbarry1/moos-ivp/bin/tests/reg_test: lib/libMOOS.a
/home/jlbarry1/moos-ivp/bin/tests/reg_test: Core/MOOSDB/testing/CMakeFiles/reg_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jlbarry1/moos-ivp/bin/tests/reg_test"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/MOOSDB/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reg_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Core/MOOSDB/testing/CMakeFiles/reg_test.dir/build: /home/jlbarry1/moos-ivp/bin/tests/reg_test

.PHONY : Core/MOOSDB/testing/CMakeFiles/reg_test.dir/build

Core/MOOSDB/testing/CMakeFiles/reg_test.dir/clean:
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/MOOSDB/testing && $(CMAKE_COMMAND) -P CMakeFiles/reg_test.dir/cmake_clean.cmake
.PHONY : Core/MOOSDB/testing/CMakeFiles/reg_test.dir/clean

Core/MOOSDB/testing/CMakeFiles/reg_test.dir/depend:
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlbarry1/moos-ivp/MOOS/MOOSCore /home/jlbarry1/moos-ivp/MOOS/MOOSCore/Core/MOOSDB/testing /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/MOOSDB/testing /home/jlbarry1/moos-ivp/build/MOOS/MOOSCore/Core/MOOSDB/testing/CMakeFiles/reg_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Core/MOOSDB/testing/CMakeFiles/reg_test.dir/depend

