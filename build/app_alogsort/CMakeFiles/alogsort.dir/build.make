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
CMAKE_SOURCE_DIR = /home/jlbarry1/moos-ivp/ivp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jlbarry1/moos-ivp/build

# Include any dependencies generated for this target.
include app_alogsort/CMakeFiles/alogsort.dir/depend.make

# Include the progress variables for this target.
include app_alogsort/CMakeFiles/alogsort.dir/progress.make

# Include the compile flags for this target's objects.
include app_alogsort/CMakeFiles/alogsort.dir/flags.make

app_alogsort/CMakeFiles/alogsort.dir/main.cpp.o: app_alogsort/CMakeFiles/alogsort.dir/flags.make
app_alogsort/CMakeFiles/alogsort.dir/main.cpp.o: /home/jlbarry1/moos-ivp/ivp/src/app_alogsort/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlbarry1/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app_alogsort/CMakeFiles/alogsort.dir/main.cpp.o"
	cd /home/jlbarry1/moos-ivp/build/app_alogsort && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alogsort.dir/main.cpp.o -c /home/jlbarry1/moos-ivp/ivp/src/app_alogsort/main.cpp

app_alogsort/CMakeFiles/alogsort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alogsort.dir/main.cpp.i"
	cd /home/jlbarry1/moos-ivp/build/app_alogsort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlbarry1/moos-ivp/ivp/src/app_alogsort/main.cpp > CMakeFiles/alogsort.dir/main.cpp.i

app_alogsort/CMakeFiles/alogsort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alogsort.dir/main.cpp.s"
	cd /home/jlbarry1/moos-ivp/build/app_alogsort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlbarry1/moos-ivp/ivp/src/app_alogsort/main.cpp -o CMakeFiles/alogsort.dir/main.cpp.s

app_alogsort/CMakeFiles/alogsort.dir/SortHandler.cpp.o: app_alogsort/CMakeFiles/alogsort.dir/flags.make
app_alogsort/CMakeFiles/alogsort.dir/SortHandler.cpp.o: /home/jlbarry1/moos-ivp/ivp/src/app_alogsort/SortHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlbarry1/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object app_alogsort/CMakeFiles/alogsort.dir/SortHandler.cpp.o"
	cd /home/jlbarry1/moos-ivp/build/app_alogsort && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alogsort.dir/SortHandler.cpp.o -c /home/jlbarry1/moos-ivp/ivp/src/app_alogsort/SortHandler.cpp

app_alogsort/CMakeFiles/alogsort.dir/SortHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alogsort.dir/SortHandler.cpp.i"
	cd /home/jlbarry1/moos-ivp/build/app_alogsort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlbarry1/moos-ivp/ivp/src/app_alogsort/SortHandler.cpp > CMakeFiles/alogsort.dir/SortHandler.cpp.i

app_alogsort/CMakeFiles/alogsort.dir/SortHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alogsort.dir/SortHandler.cpp.s"
	cd /home/jlbarry1/moos-ivp/build/app_alogsort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlbarry1/moos-ivp/ivp/src/app_alogsort/SortHandler.cpp -o CMakeFiles/alogsort.dir/SortHandler.cpp.s

# Object files for target alogsort
alogsort_OBJECTS = \
"CMakeFiles/alogsort.dir/main.cpp.o" \
"CMakeFiles/alogsort.dir/SortHandler.cpp.o"

# External object files for target alogsort
alogsort_EXTERNAL_OBJECTS =

/home/jlbarry1/moos-ivp/bin/alogsort: app_alogsort/CMakeFiles/alogsort.dir/main.cpp.o
/home/jlbarry1/moos-ivp/bin/alogsort: app_alogsort/CMakeFiles/alogsort.dir/SortHandler.cpp.o
/home/jlbarry1/moos-ivp/bin/alogsort: app_alogsort/CMakeFiles/alogsort.dir/build.make
/home/jlbarry1/moos-ivp/bin/alogsort: /home/jlbarry1/moos-ivp/lib/libmbutil.a
/home/jlbarry1/moos-ivp/bin/alogsort: /home/jlbarry1/moos-ivp/lib/liblogutils.a
/home/jlbarry1/moos-ivp/bin/alogsort: app_alogsort/CMakeFiles/alogsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlbarry1/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/jlbarry1/moos-ivp/bin/alogsort"
	cd /home/jlbarry1/moos-ivp/build/app_alogsort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alogsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app_alogsort/CMakeFiles/alogsort.dir/build: /home/jlbarry1/moos-ivp/bin/alogsort

.PHONY : app_alogsort/CMakeFiles/alogsort.dir/build

app_alogsort/CMakeFiles/alogsort.dir/clean:
	cd /home/jlbarry1/moos-ivp/build/app_alogsort && $(CMAKE_COMMAND) -P CMakeFiles/alogsort.dir/cmake_clean.cmake
.PHONY : app_alogsort/CMakeFiles/alogsort.dir/clean

app_alogsort/CMakeFiles/alogsort.dir/depend:
	cd /home/jlbarry1/moos-ivp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlbarry1/moos-ivp/ivp/src /home/jlbarry1/moos-ivp/ivp/src/app_alogsort /home/jlbarry1/moos-ivp/build /home/jlbarry1/moos-ivp/build/app_alogsort /home/jlbarry1/moos-ivp/build/app_alogsort/CMakeFiles/alogsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app_alogsort/CMakeFiles/alogsort.dir/depend
