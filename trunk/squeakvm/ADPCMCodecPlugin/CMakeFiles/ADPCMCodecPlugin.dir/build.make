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

# Include any dependencies generated for this target.
include ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/depend.make

# Include the progress variables for this target.
include ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/flags.make

ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o: ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/flags.make
ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o: /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o"
	cd /home/extra/src/Squeak-4.0.3.2202-src/build/ADPCMCodecPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c

ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.i"
	cd /home/extra/src/Squeak-4.0.3.2202-src/build/ADPCMCodecPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c > CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.i

ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.s"
	cd /home/extra/src/Squeak-4.0.3.2202-src/build/ADPCMCodecPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c -o CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.s

ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o.requires:
.PHONY : ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o.requires

ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o.provides: ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o.requires
	$(MAKE) -f ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/build.make ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o.provides.build
.PHONY : ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o.provides

ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o.provides.build: ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o
.PHONY : ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o.provides.build

# Object files for target ADPCMCodecPlugin
ADPCMCodecPlugin_OBJECTS = \
"CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o"

# External object files for target ADPCMCodecPlugin
ADPCMCodecPlugin_EXTERNAL_OBJECTS =

ADPCMCodecPlugin/libADPCMCodecPlugin.a: ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o
ADPCMCodecPlugin/libADPCMCodecPlugin.a: ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/build.make
ADPCMCodecPlugin/libADPCMCodecPlugin.a: ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libADPCMCodecPlugin.a"
	cd /home/extra/src/Squeak-4.0.3.2202-src/build/ADPCMCodecPlugin && $(CMAKE_COMMAND) -P CMakeFiles/ADPCMCodecPlugin.dir/cmake_clean_target.cmake
	cd /home/extra/src/Squeak-4.0.3.2202-src/build/ADPCMCodecPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ADPCMCodecPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/build: ADPCMCodecPlugin/libADPCMCodecPlugin.a
.PHONY : ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/build

ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/requires: ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c.o.requires
.PHONY : ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/requires

ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/clean:
	cd /home/extra/src/Squeak-4.0.3.2202-src/build/ADPCMCodecPlugin && $(CMAKE_COMMAND) -P CMakeFiles/ADPCMCodecPlugin.dir/cmake_clean.cmake
.PHONY : ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/clean

ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/depend:
	cd /home/extra/src/Squeak-4.0.3.2202-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/extra/src/Squeak-4.0.3.2202-src/unix /home/extra/src/Squeak-4.0.3.2202-src/build/ADPCMCodecPlugin /home/extra/src/Squeak-4.0.3.2202-src/build /home/extra/src/Squeak-4.0.3.2202-src/build/ADPCMCodecPlugin /home/extra/src/Squeak-4.0.3.2202-src/build/ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ADPCMCodecPlugin/CMakeFiles/ADPCMCodecPlugin.dir/depend
