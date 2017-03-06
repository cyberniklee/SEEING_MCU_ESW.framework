# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/seeing/workspace/SEEING_MCU_ESW.framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seeing/workspace/SEEING_MCU_ESW.framework/Build

# Include any dependencies generated for this target.
include Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/depend.make

# Include the progress variables for this target.
include Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/flags.make

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/flags.make
Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj: ../Source/Driver/Chip/Gadget/Tca9548.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seeing/workspace/SEEING_MCU_ESW.framework/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Driver/Chip/Gadget && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gadget.dir/Tca9548.c.obj   -c /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Driver/Chip/Gadget/Tca9548.c

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gadget.dir/Tca9548.c.i"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Driver/Chip/Gadget && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Driver/Chip/Gadget/Tca9548.c > CMakeFiles/gadget.dir/Tca9548.c.i

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gadget.dir/Tca9548.c.s"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Driver/Chip/Gadget && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Driver/Chip/Gadget/Tca9548.c -o CMakeFiles/gadget.dir/Tca9548.c.s

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj.requires:

.PHONY : Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj.requires

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj.provides: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj.requires
	$(MAKE) -f Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/build.make Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj.provides.build
.PHONY : Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj.provides

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj.provides.build: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj


Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/flags.make
Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj: ../Source/Driver/Chip/Gadget/Cat9555.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seeing/workspace/SEEING_MCU_ESW.framework/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Driver/Chip/Gadget && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gadget.dir/Cat9555.c.obj   -c /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Driver/Chip/Gadget/Cat9555.c

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gadget.dir/Cat9555.c.i"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Driver/Chip/Gadget && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Driver/Chip/Gadget/Cat9555.c > CMakeFiles/gadget.dir/Cat9555.c.i

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gadget.dir/Cat9555.c.s"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Driver/Chip/Gadget && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Driver/Chip/Gadget/Cat9555.c -o CMakeFiles/gadget.dir/Cat9555.c.s

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj.requires:

.PHONY : Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj.requires

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj.provides: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj.requires
	$(MAKE) -f Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/build.make Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj.provides.build
.PHONY : Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj.provides

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj.provides.build: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj


# Object files for target gadget
gadget_OBJECTS = \
"CMakeFiles/gadget.dir/Tca9548.c.obj" \
"CMakeFiles/gadget.dir/Cat9555.c.obj"

# External object files for target gadget
gadget_EXTERNAL_OBJECTS =

Source/Driver/Chip/Gadget/libgadget.a: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj
Source/Driver/Chip/Gadget/libgadget.a: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj
Source/Driver/Chip/Gadget/libgadget.a: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/build.make
Source/Driver/Chip/Gadget/libgadget.a: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seeing/workspace/SEEING_MCU_ESW.framework/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libgadget.a"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Driver/Chip/Gadget && $(CMAKE_COMMAND) -P CMakeFiles/gadget.dir/cmake_clean_target.cmake
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Driver/Chip/Gadget && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gadget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/build: Source/Driver/Chip/Gadget/libgadget.a

.PHONY : Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/build

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/requires: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Tca9548.c.obj.requires
Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/requires: Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/Cat9555.c.obj.requires

.PHONY : Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/requires

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/clean:
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Driver/Chip/Gadget && $(CMAKE_COMMAND) -P CMakeFiles/gadget.dir/cmake_clean.cmake
.PHONY : Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/clean

Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/depend:
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seeing/workspace/SEEING_MCU_ESW.framework /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Driver/Chip/Gadget /home/seeing/workspace/SEEING_MCU_ESW.framework/Build /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Driver/Chip/Gadget /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Driver/Chip/Gadget/CMakeFiles/gadget.dir/depend

