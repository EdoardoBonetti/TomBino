# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ebonetti/Desktop/LapackTest/ASC-bla

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ebonetti/Desktop/LapackTest/ASC-bla/build

# Include any dependencies generated for this target.
include CMakeFiles/test_matrix.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_matrix.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_matrix.dir/flags.make

CMakeFiles/test_matrix.dir/tests/test_matrix.cc.o: CMakeFiles/test_matrix.dir/flags.make
CMakeFiles/test_matrix.dir/tests/test_matrix.cc.o: ../tests/test_matrix.cc
CMakeFiles/test_matrix.dir/tests/test_matrix.cc.o: CMakeFiles/test_matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebonetti/Desktop/LapackTest/ASC-bla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_matrix.dir/tests/test_matrix.cc.o"
	/usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_matrix.dir/tests/test_matrix.cc.o -MF CMakeFiles/test_matrix.dir/tests/test_matrix.cc.o.d -o CMakeFiles/test_matrix.dir/tests/test_matrix.cc.o -c /home/ebonetti/Desktop/LapackTest/ASC-bla/tests/test_matrix.cc

CMakeFiles/test_matrix.dir/tests/test_matrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_matrix.dir/tests/test_matrix.cc.i"
	/usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebonetti/Desktop/LapackTest/ASC-bla/tests/test_matrix.cc > CMakeFiles/test_matrix.dir/tests/test_matrix.cc.i

CMakeFiles/test_matrix.dir/tests/test_matrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_matrix.dir/tests/test_matrix.cc.s"
	/usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebonetti/Desktop/LapackTest/ASC-bla/tests/test_matrix.cc -o CMakeFiles/test_matrix.dir/tests/test_matrix.cc.s

# Object files for target test_matrix
test_matrix_OBJECTS = \
"CMakeFiles/test_matrix.dir/tests/test_matrix.cc.o"

# External object files for target test_matrix
test_matrix_EXTERNAL_OBJECTS =

test_matrix: CMakeFiles/test_matrix.dir/tests/test_matrix.cc.o
test_matrix: CMakeFiles/test_matrix.dir/build.make
test_matrix: CMakeFiles/test_matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ebonetti/Desktop/LapackTest/ASC-bla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_matrix.dir/build: test_matrix
.PHONY : CMakeFiles/test_matrix.dir/build

CMakeFiles/test_matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_matrix.dir/clean

CMakeFiles/test_matrix.dir/depend:
	cd /home/ebonetti/Desktop/LapackTest/ASC-bla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebonetti/Desktop/LapackTest/ASC-bla /home/ebonetti/Desktop/LapackTest/ASC-bla /home/ebonetti/Desktop/LapackTest/ASC-bla/build /home/ebonetti/Desktop/LapackTest/ASC-bla/build /home/ebonetti/Desktop/LapackTest/ASC-bla/build/CMakeFiles/test_matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_matrix.dir/depend

