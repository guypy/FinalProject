# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\itai zur\CLionProjects\FinalProject"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\itai zur\CLionProjects\FinalProject\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/FInalProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FInalProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FInalProject.dir/flags.make

CMakeFiles/FInalProject.dir/main.c.obj: CMakeFiles/FInalProject.dir/flags.make
CMakeFiles/FInalProject.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\itai zur\CLionProjects\FinalProject\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FInalProject.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FInalProject.dir\main.c.obj   -c "C:\Users\itai zur\CLionProjects\FinalProject\main.c"

CMakeFiles/FInalProject.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FInalProject.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\itai zur\CLionProjects\FinalProject\main.c" > CMakeFiles\FInalProject.dir\main.c.i

CMakeFiles/FInalProject.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FInalProject.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\itai zur\CLionProjects\FinalProject\main.c" -o CMakeFiles\FInalProject.dir\main.c.s

# Object files for target FInalProject
FInalProject_OBJECTS = \
"CMakeFiles/FInalProject.dir/main.c.obj"

# External object files for target FInalProject
FInalProject_EXTERNAL_OBJECTS =

FInalProject.exe: CMakeFiles/FInalProject.dir/main.c.obj
FInalProject.exe: CMakeFiles/FInalProject.dir/build.make
FInalProject.exe: CMakeFiles/FInalProject.dir/linklibs.rsp
FInalProject.exe: CMakeFiles/FInalProject.dir/objects1.rsp
FInalProject.exe: CMakeFiles/FInalProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\itai zur\CLionProjects\FinalProject\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable FInalProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FInalProject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FInalProject.dir/build: FInalProject.exe

.PHONY : CMakeFiles/FInalProject.dir/build

CMakeFiles/FInalProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FInalProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FInalProject.dir/clean

CMakeFiles/FInalProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\itai zur\CLionProjects\FinalProject" "C:\Users\itai zur\CLionProjects\FinalProject" "C:\Users\itai zur\CLionProjects\FinalProject\cmake-build-debug" "C:\Users\itai zur\CLionProjects\FinalProject\cmake-build-debug" "C:\Users\itai zur\CLionProjects\FinalProject\cmake-build-debug\CMakeFiles\FInalProject.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/FInalProject.dir/depend

