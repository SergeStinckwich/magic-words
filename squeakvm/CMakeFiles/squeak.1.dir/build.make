# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/extra/src/Squeak-4.0.3.2202-src/unix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/extra/src/Squeak-4.0.3.2202-src/build

# Utility rule file for squeak.1.

CMakeFiles/squeak.1: /home/extra/src/Squeak-4.0.3.2202-src/unix/doc/squeak.1
	sh /home/extra/src/Squeak-4.0.3.2202-src/build/config /home/extra/src/Squeak-4.0.3.2202-src/unix/doc/squeak.1 /home/extra/src/Squeak-4.0.3.2202-src/build/squeak.1

squeak.1: CMakeFiles/squeak.1
squeak.1: CMakeFiles/squeak.1.dir/build.make
.PHONY : squeak.1

# Rule to build all files generated by this target.
CMakeFiles/squeak.1.dir/build: squeak.1
.PHONY : CMakeFiles/squeak.1.dir/build

CMakeFiles/squeak.1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/squeak.1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/squeak.1.dir/clean

CMakeFiles/squeak.1.dir/depend:
	cd /home/extra/src/Squeak-4.0.3.2202-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/extra/src/Squeak-4.0.3.2202-src/unix /home/extra/src/Squeak-4.0.3.2202-src/unix /home/extra/src/Squeak-4.0.3.2202-src/build /home/extra/src/Squeak-4.0.3.2202-src/build /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles/squeak.1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/squeak.1.dir/depend

