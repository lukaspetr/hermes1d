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

# Utility rule file for doc-tex.

# Include any custom commands dependencies for this target.
include CMakeFiles/doc-tex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/doc-tex.dir/progress.make

CMakeFiles/doc-tex: doc/xml/index.xml

doc/xml/index.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/petr/Repositories/hermes-1d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating doc/xml/index.xml"
	doxygen /home/petr/Repositories/hermes-1d/doc/Doxyfile

doc-tex: CMakeFiles/doc-tex
doc-tex: doc/xml/index.xml
doc-tex: CMakeFiles/doc-tex.dir/build.make
	sphinx-build -N -b latex /home/petr/Repositories/hermes-1d/doc /home/petr/Repositories/hermes-1d/doc/tex
.PHONY : doc-tex

# Rule to build all files generated by this target.
CMakeFiles/doc-tex.dir/build: doc-tex
.PHONY : CMakeFiles/doc-tex.dir/build

CMakeFiles/doc-tex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doc-tex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doc-tex.dir/clean

CMakeFiles/doc-tex.dir/depend:
	cd /home/petr/Repositories/hermes-1d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/petr/Repositories/hermes-1d /home/petr/Repositories/hermes-1d /home/petr/Repositories/hermes-1d /home/petr/Repositories/hermes-1d /home/petr/Repositories/hermes-1d/CMakeFiles/doc-tex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doc-tex.dir/depend

