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
include CMakeFiles/squeakvm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/squeakvm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/squeakvm.dir/flags.make

CMakeFiles/squeakvm.dir/gnu-interp.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/gnu-interp.c.o: gnu-interp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/gnu-interp.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/gnu-interp.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/build/gnu-interp.c

CMakeFiles/squeakvm.dir/gnu-interp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/gnu-interp.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/build/gnu-interp.c > CMakeFiles/squeakvm.dir/gnu-interp.c.i

CMakeFiles/squeakvm.dir/gnu-interp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/gnu-interp.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/build/gnu-interp.c -o CMakeFiles/squeakvm.dir/gnu-interp.c.s

CMakeFiles/squeakvm.dir/gnu-interp.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/gnu-interp.c.o.requires

CMakeFiles/squeakvm.dir/gnu-interp.c.o.provides: CMakeFiles/squeakvm.dir/gnu-interp.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/gnu-interp.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/gnu-interp.c.o.provides

CMakeFiles/squeakvm.dir/gnu-interp.c.o.provides.build: CMakeFiles/squeakvm.dir/gnu-interp.c.o
.PHONY : CMakeFiles/squeakvm.dir/gnu-interp.c.o.provides.build

CMakeFiles/squeakvm.dir/vm/aio.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/vm/aio.c.o: /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/aio.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/vm/aio.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/vm/aio.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/aio.c

CMakeFiles/squeakvm.dir/vm/aio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/vm/aio.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/aio.c > CMakeFiles/squeakvm.dir/vm/aio.c.i

CMakeFiles/squeakvm.dir/vm/aio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/vm/aio.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/aio.c -o CMakeFiles/squeakvm.dir/vm/aio.c.s

CMakeFiles/squeakvm.dir/vm/aio.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/vm/aio.c.o.requires

CMakeFiles/squeakvm.dir/vm/aio.c.o.provides: CMakeFiles/squeakvm.dir/vm/aio.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/vm/aio.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/vm/aio.c.o.provides

CMakeFiles/squeakvm.dir/vm/aio.c.o.provides.build: CMakeFiles/squeakvm.dir/vm/aio.c.o
.PHONY : CMakeFiles/squeakvm.dir/vm/aio.c.o.provides.build

CMakeFiles/squeakvm.dir/vm/debug.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/vm/debug.c.o: /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/debug.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/vm/debug.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/vm/debug.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/debug.c

CMakeFiles/squeakvm.dir/vm/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/vm/debug.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/debug.c > CMakeFiles/squeakvm.dir/vm/debug.c.i

CMakeFiles/squeakvm.dir/vm/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/vm/debug.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/debug.c -o CMakeFiles/squeakvm.dir/vm/debug.c.s

CMakeFiles/squeakvm.dir/vm/debug.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/vm/debug.c.o.requires

CMakeFiles/squeakvm.dir/vm/debug.c.o.provides: CMakeFiles/squeakvm.dir/vm/debug.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/vm/debug.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/vm/debug.c.o.provides

CMakeFiles/squeakvm.dir/vm/debug.c.o.provides.build: CMakeFiles/squeakvm.dir/vm/debug.c.o
.PHONY : CMakeFiles/squeakvm.dir/vm/debug.c.o.provides.build

CMakeFiles/squeakvm.dir/vm/osExports.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/vm/osExports.c.o: /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/osExports.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/vm/osExports.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/vm/osExports.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/osExports.c

CMakeFiles/squeakvm.dir/vm/osExports.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/vm/osExports.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/osExports.c > CMakeFiles/squeakvm.dir/vm/osExports.c.i

CMakeFiles/squeakvm.dir/vm/osExports.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/vm/osExports.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/osExports.c -o CMakeFiles/squeakvm.dir/vm/osExports.c.s

CMakeFiles/squeakvm.dir/vm/osExports.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/vm/osExports.c.o.requires

CMakeFiles/squeakvm.dir/vm/osExports.c.o.provides: CMakeFiles/squeakvm.dir/vm/osExports.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/vm/osExports.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/vm/osExports.c.o.provides

CMakeFiles/squeakvm.dir/vm/osExports.c.o.provides.build: CMakeFiles/squeakvm.dir/vm/osExports.c.o
.PHONY : CMakeFiles/squeakvm.dir/vm/osExports.c.o.provides.build

CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o: /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixCharConv.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixCharConv.c

CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixCharConv.c > CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.i

CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixCharConv.c -o CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.s

CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o.requires

CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o.provides: CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o.provides

CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o.provides.build: CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o.provides.build

CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o: /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixExternalPrims.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixExternalPrims.c

CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixExternalPrims.c > CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.i

CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixExternalPrims.c -o CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.s

CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o.requires

CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o.provides: CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o.provides

CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o.provides.build: CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o.provides.build

CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o: /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixMain.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixMain.c

CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixMain.c > CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.i

CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixMain.c -o CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.s

CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o.requires

CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o.provides: CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o.provides

CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o.provides.build: CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o.provides.build

CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o: /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixMemory.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixMemory.c

CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixMemory.c > CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.i

CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/unix/vm/sqUnixMemory.c -o CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.s

CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o.requires

CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o.provides: CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o.provides

CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o.provides.build: CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o
.PHONY : CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o.provides.build

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o: /home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c > CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.i

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c -o CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.s

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o.requires

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o.provides: CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o.provides

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o.provides.build: CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o
.PHONY : CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o.provides.build

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o: /home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c > CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.i

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c -o CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.s

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o.requires

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o.provides: CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o.provides

CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o.provides.build: CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o
.PHONY : CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o.provides.build

CMakeFiles/squeakvm.dir/version.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/version.c.o: version.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/version.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/version.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/build/version.c

CMakeFiles/squeakvm.dir/version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/version.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/build/version.c > CMakeFiles/squeakvm.dir/version.c.i

CMakeFiles/squeakvm.dir/version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/version.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/build/version.c -o CMakeFiles/squeakvm.dir/version.c.s

CMakeFiles/squeakvm.dir/version.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/version.c.o.requires

CMakeFiles/squeakvm.dir/version.c.o.provides: CMakeFiles/squeakvm.dir/version.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/version.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/version.c.o.provides

CMakeFiles/squeakvm.dir/version.c.o.provides.build: CMakeFiles/squeakvm.dir/version.c.o
.PHONY : CMakeFiles/squeakvm.dir/version.c.o.provides.build

CMakeFiles/squeakvm.dir/disabledPlugins.c.o: CMakeFiles/squeakvm.dir/flags.make
CMakeFiles/squeakvm.dir/disabledPlugins.c.o: disabledPlugins.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/squeakvm.dir/disabledPlugins.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/squeakvm.dir/disabledPlugins.c.o   -c /home/extra/src/Squeak-4.0.3.2202-src/build/disabledPlugins.c

CMakeFiles/squeakvm.dir/disabledPlugins.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/squeakvm.dir/disabledPlugins.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/extra/src/Squeak-4.0.3.2202-src/build/disabledPlugins.c > CMakeFiles/squeakvm.dir/disabledPlugins.c.i

CMakeFiles/squeakvm.dir/disabledPlugins.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/squeakvm.dir/disabledPlugins.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/extra/src/Squeak-4.0.3.2202-src/build/disabledPlugins.c -o CMakeFiles/squeakvm.dir/disabledPlugins.c.s

CMakeFiles/squeakvm.dir/disabledPlugins.c.o.requires:
.PHONY : CMakeFiles/squeakvm.dir/disabledPlugins.c.o.requires

CMakeFiles/squeakvm.dir/disabledPlugins.c.o.provides: CMakeFiles/squeakvm.dir/disabledPlugins.c.o.requires
	$(MAKE) -f CMakeFiles/squeakvm.dir/build.make CMakeFiles/squeakvm.dir/disabledPlugins.c.o.provides.build
.PHONY : CMakeFiles/squeakvm.dir/disabledPlugins.c.o.provides

CMakeFiles/squeakvm.dir/disabledPlugins.c.o.provides.build: CMakeFiles/squeakvm.dir/disabledPlugins.c.o
.PHONY : CMakeFiles/squeakvm.dir/disabledPlugins.c.o.provides.build

gnu-interp.c: interp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gnu-interp.c"
	/home/extra/src/Squeak-4.0.3.2202-src/unix/cmake/gnuify /home/extra/src/Squeak-4.0.3.2202-src/unix/cmake/gnuify.awk /home/extra/src/Squeak-4.0.3.2202-src/build/interp.c /home/extra/src/Squeak-4.0.3.2202-src/build/gnu-interp.c

version.c:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating version.c"
	/home/extra/src/Squeak-4.0.3.2202-src/unix/cmake/verstamp /home/extra/src/Squeak-4.0.3.2202-src/build/version.c /usr/bin/gcc

interp.c: /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/interp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating interp.c"
	tr '\015' '\012' < /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/interp.c > /home/extra/src/Squeak-4.0.3.2202-src/build/interp.c

# Object files for target squeakvm
squeakvm_OBJECTS = \
"CMakeFiles/squeakvm.dir/gnu-interp.c.o" \
"CMakeFiles/squeakvm.dir/vm/aio.c.o" \
"CMakeFiles/squeakvm.dir/vm/debug.c.o" \
"CMakeFiles/squeakvm.dir/vm/osExports.c.o" \
"CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o" \
"CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o" \
"CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o" \
"CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o" \
"CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o" \
"CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o" \
"CMakeFiles/squeakvm.dir/version.c.o" \
"CMakeFiles/squeakvm.dir/disabledPlugins.c.o"

# External object files for target squeakvm
squeakvm_EXTERNAL_OBJECTS =

squeakvm: CMakeFiles/squeakvm.dir/gnu-interp.c.o
squeakvm: CMakeFiles/squeakvm.dir/vm/aio.c.o
squeakvm: CMakeFiles/squeakvm.dir/vm/debug.c.o
squeakvm: CMakeFiles/squeakvm.dir/vm/osExports.c.o
squeakvm: CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o
squeakvm: CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o
squeakvm: CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o
squeakvm: CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o
squeakvm: CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o
squeakvm: CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o
squeakvm: CMakeFiles/squeakvm.dir/version.c.o
squeakvm: CMakeFiles/squeakvm.dir/disabledPlugins.c.o
squeakvm: ADPCMCodecPlugin/libADPCMCodecPlugin.a
squeakvm: AsynchFilePlugin/libAsynchFilePlugin.a
squeakvm: BMPReadWriterPlugin/libBMPReadWriterPlugin.a
squeakvm: B2DPlugin/libB2DPlugin.a
squeakvm: BitBltPlugin/libBitBltPlugin.a
squeakvm: CroquetPlugin/libCroquetPlugin.a
squeakvm: DSAPrims/libDSAPrims.a
squeakvm: ZipPlugin/libZipPlugin.a
squeakvm: DropPlugin/libDropPlugin.a
squeakvm: FFTPlugin/libFFTPlugin.a
squeakvm: FilePlugin/libFilePlugin.a
squeakvm: FloatArrayPlugin/libFloatArrayPlugin.a
squeakvm: FloatMathPlugin/libFloatMathPlugin.a
squeakvm: GeniePlugin/libGeniePlugin.a
squeakvm: JPEGReadWriter2Plugin/libJPEGReadWriter2Plugin.a
squeakvm: JPEGReaderPlugin/libJPEGReaderPlugin.a
squeakvm: JoystickTabletPlugin/libJoystickTabletPlugin.a
squeakvm: Klatt/libKlatt.a
squeakvm: LargeIntegers/libLargeIntegers.a
squeakvm: LocalePlugin/libLocalePlugin.a
squeakvm: Matrix2x3Plugin/libMatrix2x3Plugin.a
squeakvm: MiscPrimitivePlugin/libMiscPrimitivePlugin.a
squeakvm: RePlugin/libRePlugin.a
squeakvm: SecurityPlugin/libSecurityPlugin.a
squeakvm: SerialPlugin/libSerialPlugin.a
squeakvm: SocketPlugin/libSocketPlugin.a
squeakvm: SoundCodecPrims/libSoundCodecPrims.a
squeakvm: SoundGenerationPlugin/libSoundGenerationPlugin.a
squeakvm: SoundPlugin/libSoundPlugin.a
squeakvm: StarSqueakPlugin/libStarSqueakPlugin.a
squeakvm: SurfacePlugin/libSurfacePlugin.a
squeakvm: UUIDPlugin/libUUIDPlugin.a
squeakvm: /usr/lib/libnsl.so
squeakvm: /usr/lib/libuuid.so
squeakvm: CMakeFiles/squeakvm.dir/build.make
squeakvm: CMakeFiles/squeakvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable squeakvm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/squeakvm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/squeakvm.dir/build: squeakvm
.PHONY : CMakeFiles/squeakvm.dir/build

CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/gnu-interp.c.o.requires
CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/vm/aio.c.o.requires
CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/vm/debug.c.o.requires
CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/vm/osExports.c.o.requires
CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/vm/sqUnixCharConv.c.o.requires
CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/vm/sqUnixExternalPrims.c.o.requires
CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/vm/sqUnixMain.c.o.requires
CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/vm/sqUnixMemory.c.o.requires
CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqNamedPrims.c.o.requires
CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/home/extra/src/Squeak-4.0.3.2202-src/Cross/vm/sqVirtualMachine.c.o.requires
CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/version.c.o.requires
CMakeFiles/squeakvm.dir/requires: CMakeFiles/squeakvm.dir/disabledPlugins.c.o.requires
.PHONY : CMakeFiles/squeakvm.dir/requires

CMakeFiles/squeakvm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/squeakvm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/squeakvm.dir/clean

CMakeFiles/squeakvm.dir/depend: gnu-interp.c
CMakeFiles/squeakvm.dir/depend: version.c
CMakeFiles/squeakvm.dir/depend: interp.c
	cd /home/extra/src/Squeak-4.0.3.2202-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/extra/src/Squeak-4.0.3.2202-src/unix /home/extra/src/Squeak-4.0.3.2202-src/unix /home/extra/src/Squeak-4.0.3.2202-src/build /home/extra/src/Squeak-4.0.3.2202-src/build /home/extra/src/Squeak-4.0.3.2202-src/build/CMakeFiles/squeakvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/squeakvm.dir/depend

