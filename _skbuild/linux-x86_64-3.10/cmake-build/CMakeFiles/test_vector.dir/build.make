# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /tmp/pip-build-env-ohr93qsy/overlay/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /tmp/pip-build-env-ohr93qsy/overlay/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ebonetti/Desktop/TomBino

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ebonetti/Desktop/TomBino/_skbuild/linux-x86_64-3.10/cmake-build

# Include any dependencies generated for this target.
include CMakeFiles/test_vector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_vector.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_vector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_vector.dir/flags.make

CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o: CMakeFiles/test_vector.dir/flags.make
CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o: /home/ebonetti/Desktop/TomBino/tests_cpp/test_vector.cc
CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o: CMakeFiles/test_vector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ebonetti/Desktop/TomBino/_skbuild/linux-x86_64-3.10/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o -MF CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o.d -o CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o -c /home/ebonetti/Desktop/TomBino/tests_cpp/test_vector.cc

CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebonetti/Desktop/TomBino/tests_cpp/test_vector.cc > CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.i

CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebonetti/Desktop/TomBino/tests_cpp/test_vector.cc -o CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.s

# Object files for target test_vector
test_vector_OBJECTS = \
"CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o"

# External object files for target test_vector
test_vector_EXTERNAL_OBJECTS =

test_vector: CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o
test_vector: CMakeFiles/test_vector.dir/build.make
test_vector: CMakeFiles/test_vector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ebonetti/Desktop/TomBino/_skbuild/linux-x86_64-3.10/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_vector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_vector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_vector.dir/build: test_vector
.PHONY : CMakeFiles/test_vector.dir/build

CMakeFiles/test_vector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_vector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_vector.dir/clean

CMakeFiles/test_vector.dir/depend:
	cd /home/ebonetti/Desktop/TomBino/_skbuild/linux-x86_64-3.10/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebonetti/Desktop/TomBino /home/ebonetti/Desktop/TomBino /home/ebonetti/Desktop/TomBino/_skbuild/linux-x86_64-3.10/cmake-build /home/ebonetti/Desktop/TomBino/_skbuild/linux-x86_64-3.10/cmake-build /home/ebonetti/Desktop/TomBino/_skbuild/linux-x86_64-3.10/cmake-build/CMakeFiles/test_vector.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_vector.dir/depend

