# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/123/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/123/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stoplight/CLionProjects/make_nodes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stoplight/CLionProjects/make_nodes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/make_nodes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/make_nodes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/make_nodes.dir/flags.make

CMakeFiles/make_nodes.dir/main.cpp.o: CMakeFiles/make_nodes.dir/flags.make
CMakeFiles/make_nodes.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stoplight/CLionProjects/make_nodes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/make_nodes.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/make_nodes.dir/main.cpp.o -c /home/stoplight/CLionProjects/make_nodes/main.cpp

CMakeFiles/make_nodes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/make_nodes.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stoplight/CLionProjects/make_nodes/main.cpp > CMakeFiles/make_nodes.dir/main.cpp.i

CMakeFiles/make_nodes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/make_nodes.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stoplight/CLionProjects/make_nodes/main.cpp -o CMakeFiles/make_nodes.dir/main.cpp.s

# Object files for target make_nodes
make_nodes_OBJECTS = \
"CMakeFiles/make_nodes.dir/main.cpp.o"

# External object files for target make_nodes
make_nodes_EXTERNAL_OBJECTS =

make_nodes: CMakeFiles/make_nodes.dir/main.cpp.o
make_nodes: CMakeFiles/make_nodes.dir/build.make
make_nodes: CMakeFiles/make_nodes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stoplight/CLionProjects/make_nodes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable make_nodes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make_nodes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/make_nodes.dir/build: make_nodes

.PHONY : CMakeFiles/make_nodes.dir/build

CMakeFiles/make_nodes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/make_nodes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/make_nodes.dir/clean

CMakeFiles/make_nodes.dir/depend:
	cd /home/stoplight/CLionProjects/make_nodes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stoplight/CLionProjects/make_nodes /home/stoplight/CLionProjects/make_nodes /home/stoplight/CLionProjects/make_nodes/cmake-build-debug /home/stoplight/CLionProjects/make_nodes/cmake-build-debug /home/stoplight/CLionProjects/make_nodes/cmake-build-debug/CMakeFiles/make_nodes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/make_nodes.dir/depend

