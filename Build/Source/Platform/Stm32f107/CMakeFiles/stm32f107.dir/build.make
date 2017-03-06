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
include Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/depend.make

# Include the progress variables for this target.
include Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/flags.make

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/flags.make
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj: ../Source/Platform/Stm32f107/Interrupt/Systick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seeing/workspace/SEEING_MCU_ESW.framework/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj   -c /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Interrupt/Systick.c

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32f107.dir/Interrupt/Systick.c.i"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Interrupt/Systick.c > CMakeFiles/stm32f107.dir/Interrupt/Systick.c.i

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32f107.dir/Interrupt/Systick.c.s"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Interrupt/Systick.c -o CMakeFiles/stm32f107.dir/Interrupt/Systick.c.s

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj.requires:

.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj.requires

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj.provides: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj.requires
	$(MAKE) -f Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/build.make Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj.provides.build
.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj.provides

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj.provides.build: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj


Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/flags.make
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj: ../Source/Platform/Stm32f107/Interrupt/Default.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seeing/workspace/SEEING_MCU_ESW.framework/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj   -c /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Interrupt/Default.c

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32f107.dir/Interrupt/Default.c.i"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Interrupt/Default.c > CMakeFiles/stm32f107.dir/Interrupt/Default.c.i

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32f107.dir/Interrupt/Default.c.s"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Interrupt/Default.c -o CMakeFiles/stm32f107.dir/Interrupt/Default.c.s

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj.requires:

.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj.requires

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj.provides: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj.requires
	$(MAKE) -f Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/build.make Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj.provides.build
.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj.provides

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj.provides.build: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj


Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/flags.make
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj: ../Source/Platform/Stm32f107/Interrupt/Faults.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seeing/workspace/SEEING_MCU_ESW.framework/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj   -c /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Interrupt/Faults.c

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32f107.dir/Interrupt/Faults.c.i"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Interrupt/Faults.c > CMakeFiles/stm32f107.dir/Interrupt/Faults.c.i

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32f107.dir/Interrupt/Faults.c.s"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Interrupt/Faults.c -o CMakeFiles/stm32f107.dir/Interrupt/Faults.c.s

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj.requires:

.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj.requires

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj.provides: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj.requires
	$(MAKE) -f Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/build.make Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj.provides.build
.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj.provides

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj.provides.build: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj


Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/flags.make
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj: ../Source/Platform/Stm32f107/Peripherals/Uart/Uart1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seeing/workspace/SEEING_MCU_ESW.framework/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj   -c /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Peripherals/Uart/Uart1.c

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.i"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Peripherals/Uart/Uart1.c > CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.i

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.s"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Peripherals/Uart/Uart1.c -o CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.s

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj.requires:

.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj.requires

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj.provides: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj.requires
	$(MAKE) -f Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/build.make Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj.provides.build
.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj.provides

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj.provides.build: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj


Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/flags.make
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj: ../Source/Platform/Stm32f107/Peripherals/Spi/Spi2Slave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seeing/workspace/SEEING_MCU_ESW.framework/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj   -c /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Peripherals/Spi/Spi2Slave.c

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.i"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Peripherals/Spi/Spi2Slave.c > CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.i

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.s"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Peripherals/Spi/Spi2Slave.c -o CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.s

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj.requires:

.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj.requires

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj.provides: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj.requires
	$(MAKE) -f Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/build.make Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj.provides.build
.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj.provides

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj.provides.build: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj


Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/flags.make
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj: ../Source/Platform/Stm32f107/Peripherals/Timer/Timer5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seeing/workspace/SEEING_MCU_ESW.framework/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj   -c /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Peripherals/Timer/Timer5.c

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.i"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Peripherals/Timer/Timer5.c > CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.i

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.s"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && /home/seeing/stm32-toolchain/gcc-arm/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107/Peripherals/Timer/Timer5.c -o CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.s

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj.requires:

.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj.requires

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj.provides: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj.requires
	$(MAKE) -f Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/build.make Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj.provides.build
.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj.provides

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj.provides.build: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj


# Object files for target stm32f107
stm32f107_OBJECTS = \
"CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj" \
"CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj" \
"CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj" \
"CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj" \
"CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj" \
"CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj"

# External object files for target stm32f107
stm32f107_EXTERNAL_OBJECTS =

Source/Platform/Stm32f107/libstm32f107.a: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj
Source/Platform/Stm32f107/libstm32f107.a: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj
Source/Platform/Stm32f107/libstm32f107.a: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj
Source/Platform/Stm32f107/libstm32f107.a: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj
Source/Platform/Stm32f107/libstm32f107.a: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj
Source/Platform/Stm32f107/libstm32f107.a: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj
Source/Platform/Stm32f107/libstm32f107.a: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/build.make
Source/Platform/Stm32f107/libstm32f107.a: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seeing/workspace/SEEING_MCU_ESW.framework/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libstm32f107.a"
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && $(CMAKE_COMMAND) -P CMakeFiles/stm32f107.dir/cmake_clean_target.cmake
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stm32f107.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/build: Source/Platform/Stm32f107/libstm32f107.a

.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/build

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/requires: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Systick.c.obj.requires
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/requires: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Default.c.obj.requires
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/requires: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Interrupt/Faults.c.obj.requires
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/requires: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Uart/Uart1.c.obj.requires
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/requires: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Spi/Spi2Slave.c.obj.requires
Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/requires: Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/Peripherals/Timer/Timer5.c.obj.requires

.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/requires

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/clean:
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 && $(CMAKE_COMMAND) -P CMakeFiles/stm32f107.dir/cmake_clean.cmake
.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/clean

Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/depend:
	cd /home/seeing/workspace/SEEING_MCU_ESW.framework/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seeing/workspace/SEEING_MCU_ESW.framework /home/seeing/workspace/SEEING_MCU_ESW.framework/Source/Platform/Stm32f107 /home/seeing/workspace/SEEING_MCU_ESW.framework/Build /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107 /home/seeing/workspace/SEEING_MCU_ESW.framework/Build/Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Platform/Stm32f107/CMakeFiles/stm32f107.dir/depend

