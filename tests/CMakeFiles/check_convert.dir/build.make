# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/nikb/CLionProjects/pointerNames

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikb/CLionProjects/pointerNames

# Include any dependencies generated for this target.
include tests/CMakeFiles/check_convert.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/check_convert.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/check_convert.dir/flags.make

tests/CMakeFiles/check_convert.dir/check_convert.c.o: tests/CMakeFiles/check_convert.dir/flags.make
tests/CMakeFiles/check_convert.dir/check_convert.c.o: tests/check_convert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikb/CLionProjects/pointerNames/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/check_convert.dir/check_convert.c.o"
	cd /home/nikb/CLionProjects/pointerNames/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/check_convert.dir/check_convert.c.o   -c /home/nikb/CLionProjects/pointerNames/tests/check_convert.c

tests/CMakeFiles/check_convert.dir/check_convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_convert.dir/check_convert.c.i"
	cd /home/nikb/CLionProjects/pointerNames/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikb/CLionProjects/pointerNames/tests/check_convert.c > CMakeFiles/check_convert.dir/check_convert.c.i

tests/CMakeFiles/check_convert.dir/check_convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_convert.dir/check_convert.c.s"
	cd /home/nikb/CLionProjects/pointerNames/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikb/CLionProjects/pointerNames/tests/check_convert.c -o CMakeFiles/check_convert.dir/check_convert.c.s

# Object files for target check_convert
check_convert_OBJECTS = \
"CMakeFiles/check_convert.dir/check_convert.c.o"

# External object files for target check_convert
check_convert_EXTERNAL_OBJECTS =

tests/check_convert: tests/CMakeFiles/check_convert.dir/check_convert.c.o
tests/check_convert: tests/CMakeFiles/check_convert.dir/build.make
tests/check_convert: src/libPointerNames.a
tests/check_convert: /usr/lib/x86_64-linux-gnu/libcheck.a
tests/check_convert: tests/CMakeFiles/check_convert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikb/CLionProjects/pointerNames/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable check_convert"
	cd /home/nikb/CLionProjects/pointerNames/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_convert.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/check_convert.dir/build: tests/check_convert

.PHONY : tests/CMakeFiles/check_convert.dir/build

tests/CMakeFiles/check_convert.dir/clean:
	cd /home/nikb/CLionProjects/pointerNames/tests && $(CMAKE_COMMAND) -P CMakeFiles/check_convert.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/check_convert.dir/clean

tests/CMakeFiles/check_convert.dir/depend:
	cd /home/nikb/CLionProjects/pointerNames && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikb/CLionProjects/pointerNames /home/nikb/CLionProjects/pointerNames/tests /home/nikb/CLionProjects/pointerNames /home/nikb/CLionProjects/pointerNames/tests /home/nikb/CLionProjects/pointerNames/tests/CMakeFiles/check_convert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/check_convert.dir/depend

