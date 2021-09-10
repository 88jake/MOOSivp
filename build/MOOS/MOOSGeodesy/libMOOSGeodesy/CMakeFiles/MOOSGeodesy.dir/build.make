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
CMAKE_SOURCE_DIR = /home/jlbarry1/moos-ivp/MOOS/MOOSGeodesy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy

# Include any dependencies generated for this target.
include libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/depend.make

# Include the progress variables for this target.
include libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/progress.make

# Include the compile flags for this target's objects.
include libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/flags.make

libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.o: libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/flags.make
libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.o: /home/jlbarry1/moos-ivp/MOOS/MOOSGeodesy/libMOOSGeodesy/MOOSGeodesy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.o"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy/libMOOSGeodesy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.o -c /home/jlbarry1/moos-ivp/MOOS/MOOSGeodesy/libMOOSGeodesy/MOOSGeodesy.cpp

libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.i"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy/libMOOSGeodesy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlbarry1/moos-ivp/MOOS/MOOSGeodesy/libMOOSGeodesy/MOOSGeodesy.cpp > CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.i

libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.s"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy/libMOOSGeodesy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlbarry1/moos-ivp/MOOS/MOOSGeodesy/libMOOSGeodesy/MOOSGeodesy.cpp -o CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.s

# Object files for target MOOSGeodesy
MOOSGeodesy_OBJECTS = \
"CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.o"

# External object files for target MOOSGeodesy
MOOSGeodesy_EXTERNAL_OBJECTS =

lib/libMOOSGeodesy.so: libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/MOOSGeodesy.cpp.o
lib/libMOOSGeodesy.so: libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/build.make
lib/libMOOSGeodesy.so: libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libMOOSGeodesy.so"
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy/libMOOSGeodesy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MOOSGeodesy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/build: lib/libMOOSGeodesy.so

.PHONY : libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/build

libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/clean:
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy/libMOOSGeodesy && $(CMAKE_COMMAND) -P CMakeFiles/MOOSGeodesy.dir/cmake_clean.cmake
.PHONY : libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/clean

libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/depend:
	cd /home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlbarry1/moos-ivp/MOOS/MOOSGeodesy /home/jlbarry1/moos-ivp/MOOS/MOOSGeodesy/libMOOSGeodesy /home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy /home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy/libMOOSGeodesy /home/jlbarry1/moos-ivp/build/MOOS/MOOSGeodesy/libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libMOOSGeodesy/CMakeFiles/MOOSGeodesy.dir/depend

