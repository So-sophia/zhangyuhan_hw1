# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\bin\cmake.exe

# The command to remove a file.
RM = D:\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\zhangyuhan_hw1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\zhangyuhan_hw1\build

# Include any dependencies generated for this target.
include CMakeFiles/zhangyuhan_hw1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/zhangyuhan_hw1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/zhangyuhan_hw1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zhangyuhan_hw1.dir/flags.make

CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.obj: CMakeFiles/zhangyuhan_hw1.dir/flags.make
CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.obj: CMakeFiles/zhangyuhan_hw1.dir/includes_C.rsp
CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.obj: D:/zhangyuhan_hw1/src/algebra.c
CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.obj: CMakeFiles/zhangyuhan_hw1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\zhangyuhan_hw1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.obj -MF CMakeFiles\zhangyuhan_hw1.dir\src\algebra.c.obj.d -o CMakeFiles\zhangyuhan_hw1.dir\src\algebra.c.obj -c D:\zhangyuhan_hw1\src\algebra.c

CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\zhangyuhan_hw1\src\algebra.c > CMakeFiles\zhangyuhan_hw1.dir\src\algebra.c.i

CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\zhangyuhan_hw1\src\algebra.c -o CMakeFiles\zhangyuhan_hw1.dir\src\algebra.c.s

CMakeFiles/zhangyuhan_hw1.dir/src/main.c.obj: CMakeFiles/zhangyuhan_hw1.dir/flags.make
CMakeFiles/zhangyuhan_hw1.dir/src/main.c.obj: CMakeFiles/zhangyuhan_hw1.dir/includes_C.rsp
CMakeFiles/zhangyuhan_hw1.dir/src/main.c.obj: D:/zhangyuhan_hw1/src/main.c
CMakeFiles/zhangyuhan_hw1.dir/src/main.c.obj: CMakeFiles/zhangyuhan_hw1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\zhangyuhan_hw1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zhangyuhan_hw1.dir/src/main.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zhangyuhan_hw1.dir/src/main.c.obj -MF CMakeFiles\zhangyuhan_hw1.dir\src\main.c.obj.d -o CMakeFiles\zhangyuhan_hw1.dir\src\main.c.obj -c D:\zhangyuhan_hw1\src\main.c

CMakeFiles/zhangyuhan_hw1.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zhangyuhan_hw1.dir/src/main.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\zhangyuhan_hw1\src\main.c > CMakeFiles\zhangyuhan_hw1.dir\src\main.c.i

CMakeFiles/zhangyuhan_hw1.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zhangyuhan_hw1.dir/src/main.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\zhangyuhan_hw1\src\main.c -o CMakeFiles\zhangyuhan_hw1.dir\src\main.c.s

# Object files for target zhangyuhan_hw1
zhangyuhan_hw1_OBJECTS = \
"CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.obj" \
"CMakeFiles/zhangyuhan_hw1.dir/src/main.c.obj"

# External object files for target zhangyuhan_hw1
zhangyuhan_hw1_EXTERNAL_OBJECTS =

D:/zhangyuhan_hw1/bin/zhangyuhan_hw1.exe: CMakeFiles/zhangyuhan_hw1.dir/src/algebra.c.obj
D:/zhangyuhan_hw1/bin/zhangyuhan_hw1.exe: CMakeFiles/zhangyuhan_hw1.dir/src/main.c.obj
D:/zhangyuhan_hw1/bin/zhangyuhan_hw1.exe: CMakeFiles/zhangyuhan_hw1.dir/build.make
D:/zhangyuhan_hw1/bin/zhangyuhan_hw1.exe: CMakeFiles/zhangyuhan_hw1.dir/linkLibs.rsp
D:/zhangyuhan_hw1/bin/zhangyuhan_hw1.exe: CMakeFiles/zhangyuhan_hw1.dir/objects1.rsp
D:/zhangyuhan_hw1/bin/zhangyuhan_hw1.exe: CMakeFiles/zhangyuhan_hw1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\zhangyuhan_hw1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable D:\zhangyuhan_hw1\bin\zhangyuhan_hw1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zhangyuhan_hw1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zhangyuhan_hw1.dir/build: D:/zhangyuhan_hw1/bin/zhangyuhan_hw1.exe
.PHONY : CMakeFiles/zhangyuhan_hw1.dir/build

CMakeFiles/zhangyuhan_hw1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zhangyuhan_hw1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zhangyuhan_hw1.dir/clean

CMakeFiles/zhangyuhan_hw1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\zhangyuhan_hw1 D:\zhangyuhan_hw1 D:\zhangyuhan_hw1\build D:\zhangyuhan_hw1\build D:\zhangyuhan_hw1\build\CMakeFiles\zhangyuhan_hw1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zhangyuhan_hw1.dir/depend

