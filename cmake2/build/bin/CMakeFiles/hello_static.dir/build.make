# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = D:\software\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\software\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\code\CLionProjects\study_c\cmake2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\code\CLionProjects\study_c\cmake2\build

# Include any dependencies generated for this target.
include bin/CMakeFiles/hello_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/hello_static.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/hello_static.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/hello_static.dir/flags.make

bin/CMakeFiles/hello_static.dir/hello.cpp.obj: bin/CMakeFiles/hello_static.dir/flags.make
bin/CMakeFiles/hello_static.dir/hello.cpp.obj: ../lib/hello.cpp
bin/CMakeFiles/hello_static.dir/hello.cpp.obj: bin/CMakeFiles/hello_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\CLionProjects\study_c\cmake2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/hello_static.dir/hello.cpp.obj"
	cd /d E:\code\CLionProjects\study_c\cmake2\build\bin && D:\A\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/hello_static.dir/hello.cpp.obj -MF CMakeFiles\hello_static.dir\hello.cpp.obj.d -o CMakeFiles\hello_static.dir\hello.cpp.obj -c E:\code\CLionProjects\study_c\cmake2\lib\hello.cpp

bin/CMakeFiles/hello_static.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_static.dir/hello.cpp.i"
	cd /d E:\code\CLionProjects\study_c\cmake2\build\bin && D:\A\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\code\CLionProjects\study_c\cmake2\lib\hello.cpp > CMakeFiles\hello_static.dir\hello.cpp.i

bin/CMakeFiles/hello_static.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_static.dir/hello.cpp.s"
	cd /d E:\code\CLionProjects\study_c\cmake2\build\bin && D:\A\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\code\CLionProjects\study_c\cmake2\lib\hello.cpp -o CMakeFiles\hello_static.dir\hello.cpp.s

# Object files for target hello_static
hello_static_OBJECTS = \
"CMakeFiles/hello_static.dir/hello.cpp.obj"

# External object files for target hello_static
hello_static_EXTERNAL_OBJECTS =

bin/libhello.a: bin/CMakeFiles/hello_static.dir/hello.cpp.obj
bin/libhello.a: bin/CMakeFiles/hello_static.dir/build.make
bin/libhello.a: bin/CMakeFiles/hello_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\code\CLionProjects\study_c\cmake2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhello.a"
	cd /d E:\code\CLionProjects\study_c\cmake2\build\bin && $(CMAKE_COMMAND) -P CMakeFiles\hello_static.dir\cmake_clean_target.cmake
	cd /d E:\code\CLionProjects\study_c\cmake2\build\bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello_static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/hello_static.dir/build: bin/libhello.a
.PHONY : bin/CMakeFiles/hello_static.dir/build

bin/CMakeFiles/hello_static.dir/clean:
	cd /d E:\code\CLionProjects\study_c\cmake2\build\bin && $(CMAKE_COMMAND) -P CMakeFiles\hello_static.dir\cmake_clean.cmake
.PHONY : bin/CMakeFiles/hello_static.dir/clean

bin/CMakeFiles/hello_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\code\CLionProjects\study_c\cmake2 E:\code\CLionProjects\study_c\cmake2\lib E:\code\CLionProjects\study_c\cmake2\build E:\code\CLionProjects\study_c\cmake2\build\bin E:\code\CLionProjects\study_c\cmake2\build\bin\CMakeFiles\hello_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/hello_static.dir/depend

