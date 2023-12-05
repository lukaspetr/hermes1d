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
CMAKE_SOURCE_DIR = /home/petr/Repositories/hermes-1d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/petr/Repositories/hermes-1d

# Include any dependencies generated for this target.
include examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/progress.make

# Include the compile flags for this target's objects.
include examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/flags.make

examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.o: examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/flags.make
examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.o: examples/laplace_bc_dirichlet/main.cpp
examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.o: examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petr/Repositories/hermes-1d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.o"
	cd /home/petr/Repositories/hermes-1d/examples/laplace_bc_dirichlet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.o -MF CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.o.d -o CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.o -c /home/petr/Repositories/hermes-1d/examples/laplace_bc_dirichlet/main.cpp

examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.i"
	cd /home/petr/Repositories/hermes-1d/examples/laplace_bc_dirichlet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petr/Repositories/hermes-1d/examples/laplace_bc_dirichlet/main.cpp > CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.i

examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.s"
	cd /home/petr/Repositories/hermes-1d/examples/laplace_bc_dirichlet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petr/Repositories/hermes-1d/examples/laplace_bc_dirichlet/main.cpp -o CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.s

# Object files for target laplace_bc_dirichlet
laplace_bc_dirichlet_OBJECTS = \
"CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.o"

# External object files for target laplace_bc_dirichlet
laplace_bc_dirichlet_EXTERNAL_OBJECTS =

examples/laplace_bc_dirichlet/laplace_bc_dirichlet: examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/main.cpp.o
examples/laplace_bc_dirichlet/laplace_bc_dirichlet: examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/build.make
examples/laplace_bc_dirichlet/laplace_bc_dirichlet: src/libhermes1d-debug.so
examples/laplace_bc_dirichlet/laplace_bc_dirichlet: hermes_common/libhermes_common.so
examples/laplace_bc_dirichlet/laplace_bc_dirichlet: /usr/bin/python2/library
examples/laplace_bc_dirichlet/laplace_bc_dirichlet: hermes_common/sparselib/mv/libmv.a
examples/laplace_bc_dirichlet/laplace_bc_dirichlet: hermes_common/sparselib/libsparse.a
examples/laplace_bc_dirichlet/laplace_bc_dirichlet: hermes_common/sparselib/spblas/libspblas.a
examples/laplace_bc_dirichlet/laplace_bc_dirichlet: examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/petr/Repositories/hermes-1d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable laplace_bc_dirichlet"
	cd /home/petr/Repositories/hermes-1d/examples/laplace_bc_dirichlet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/laplace_bc_dirichlet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/build: examples/laplace_bc_dirichlet/laplace_bc_dirichlet
.PHONY : examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/build

examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/clean:
	cd /home/petr/Repositories/hermes-1d/examples/laplace_bc_dirichlet && $(CMAKE_COMMAND) -P CMakeFiles/laplace_bc_dirichlet.dir/cmake_clean.cmake
.PHONY : examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/clean

examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/depend:
	cd /home/petr/Repositories/hermes-1d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/petr/Repositories/hermes-1d /home/petr/Repositories/hermes-1d/examples/laplace_bc_dirichlet /home/petr/Repositories/hermes-1d /home/petr/Repositories/hermes-1d/examples/laplace_bc_dirichlet /home/petr/Repositories/hermes-1d/examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/laplace_bc_dirichlet/CMakeFiles/laplace_bc_dirichlet.dir/depend

