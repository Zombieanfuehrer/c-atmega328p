# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/build"

# Include any dependencies generated for this target.
include CMakeFiles/Inter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Inter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Inter.dir/flags.make

CMakeFiles/Inter.dir/src/main.c.obj: CMakeFiles/Inter.dir/flags.make
CMakeFiles/Inter.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Inter.dir/src/main.c.obj"
	C:/SysGCC/avr/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Inter.dir/src/main.c.obj -c "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/src/main.c"

CMakeFiles/Inter.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Inter.dir/src/main.c.i"
	C:/SysGCC/avr/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/src/main.c" > CMakeFiles/Inter.dir/src/main.c.i

CMakeFiles/Inter.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Inter.dir/src/main.c.s"
	C:/SysGCC/avr/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/src/main.c" -o CMakeFiles/Inter.dir/src/main.c.s

CMakeFiles/Inter.dir/lib/example/blink.c.obj: CMakeFiles/Inter.dir/flags.make
CMakeFiles/Inter.dir/lib/example/blink.c.obj: ../lib/example/blink.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Inter.dir/lib/example/blink.c.obj"
	C:/SysGCC/avr/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Inter.dir/lib/example/blink.c.obj -c "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/lib/example/blink.c"

CMakeFiles/Inter.dir/lib/example/blink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Inter.dir/lib/example/blink.c.i"
	C:/SysGCC/avr/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/lib/example/blink.c" > CMakeFiles/Inter.dir/lib/example/blink.c.i

CMakeFiles/Inter.dir/lib/example/blink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Inter.dir/lib/example/blink.c.s"
	C:/SysGCC/avr/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/lib/example/blink.c" -o CMakeFiles/Inter.dir/lib/example/blink.c.s

CMakeFiles/Inter.dir/lib/wait/wait.c.obj: CMakeFiles/Inter.dir/flags.make
CMakeFiles/Inter.dir/lib/wait/wait.c.obj: ../lib/wait/wait.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Inter.dir/lib/wait/wait.c.obj"
	C:/SysGCC/avr/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Inter.dir/lib/wait/wait.c.obj -c "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/lib/wait/wait.c"

CMakeFiles/Inter.dir/lib/wait/wait.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Inter.dir/lib/wait/wait.c.i"
	C:/SysGCC/avr/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/lib/wait/wait.c" > CMakeFiles/Inter.dir/lib/wait/wait.c.i

CMakeFiles/Inter.dir/lib/wait/wait.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Inter.dir/lib/wait/wait.c.s"
	C:/SysGCC/avr/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/lib/wait/wait.c" -o CMakeFiles/Inter.dir/lib/wait/wait.c.s

# Object files for target Inter
Inter_OBJECTS = \
"CMakeFiles/Inter.dir/src/main.c.obj" \
"CMakeFiles/Inter.dir/lib/example/blink.c.obj" \
"CMakeFiles/Inter.dir/lib/wait/wait.c.obj"

# External object files for target Inter
Inter_EXTERNAL_OBJECTS =

Inter.elf: CMakeFiles/Inter.dir/src/main.c.obj
Inter.elf: CMakeFiles/Inter.dir/lib/example/blink.c.obj
Inter.elf: CMakeFiles/Inter.dir/lib/wait/wait.c.obj
Inter.elf: CMakeFiles/Inter.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Inter.elf"
	C:/SysGCC/avr/bin/avr-gcc.exe -mmcu=atmega328p -gstabs -g -ggdb -DF_CPU=16000000 -DBAUD=9600 -Os -lm -lprintf_flt -Wall -Wstrict-prototypes -Wl,--gc-sections -Wl,--relax -std=gnu99 -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums -ffunction-sections -fdata-sections $(Inter_OBJECTS) $(Inter_EXTERNAL_OBJECTS) -o Inter.elf 

# Rule to build all files generated by this target.
CMakeFiles/Inter.dir/build: Inter.elf

.PHONY : CMakeFiles/Inter.dir/build

CMakeFiles/Inter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Inter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Inter.dir/clean

CMakeFiles/Inter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example" "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example" "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/build" "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/build" "C:/Projekte/Microcontroller C/dev_AtmelMega328P/CMake-avr-example/basic_example/build/CMakeFiles/Inter.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Inter.dir/depend

