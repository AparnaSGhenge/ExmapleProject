# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/aparna/Downloads/cmake-3.15.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/aparna/Downloads/cmake-3.15.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/aparna/Downloads/test repos/ExampleProject"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/aparna/Downloads/test repos/ExampleProject/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/ExampleProject_lib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ExampleProject_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ExampleProject_lib.dir/flags.make

src/CMakeFiles/ExampleProject_lib.dir/Formula.cpp.o: src/CMakeFiles/ExampleProject_lib.dir/flags.make
src/CMakeFiles/ExampleProject_lib.dir/Formula.cpp.o: ../src/Formula.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aparna/Downloads/test repos/ExampleProject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/ExampleProject_lib.dir/Formula.cpp.o"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleProject_lib.dir/Formula.cpp.o -c "/home/aparna/Downloads/test repos/ExampleProject/src/Formula.cpp"

src/CMakeFiles/ExampleProject_lib.dir/Formula.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleProject_lib.dir/Formula.cpp.i"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aparna/Downloads/test repos/ExampleProject/src/Formula.cpp" > CMakeFiles/ExampleProject_lib.dir/Formula.cpp.i

src/CMakeFiles/ExampleProject_lib.dir/Formula.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleProject_lib.dir/Formula.cpp.s"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aparna/Downloads/test repos/ExampleProject/src/Formula.cpp" -o CMakeFiles/ExampleProject_lib.dir/Formula.cpp.s

src/CMakeFiles/ExampleProject_lib.dir/main.cpp.o: src/CMakeFiles/ExampleProject_lib.dir/flags.make
src/CMakeFiles/ExampleProject_lib.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aparna/Downloads/test repos/ExampleProject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/ExampleProject_lib.dir/main.cpp.o"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleProject_lib.dir/main.cpp.o -c "/home/aparna/Downloads/test repos/ExampleProject/src/main.cpp"

src/CMakeFiles/ExampleProject_lib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleProject_lib.dir/main.cpp.i"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aparna/Downloads/test repos/ExampleProject/src/main.cpp" > CMakeFiles/ExampleProject_lib.dir/main.cpp.i

src/CMakeFiles/ExampleProject_lib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleProject_lib.dir/main.cpp.s"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aparna/Downloads/test repos/ExampleProject/src/main.cpp" -o CMakeFiles/ExampleProject_lib.dir/main.cpp.s

# Object files for target ExampleProject_lib
ExampleProject_lib_OBJECTS = \
"CMakeFiles/ExampleProject_lib.dir/Formula.cpp.o" \
"CMakeFiles/ExampleProject_lib.dir/main.cpp.o"

# External object files for target ExampleProject_lib
ExampleProject_lib_EXTERNAL_OBJECTS =

src/libExampleProject_lib.a: src/CMakeFiles/ExampleProject_lib.dir/Formula.cpp.o
src/libExampleProject_lib.a: src/CMakeFiles/ExampleProject_lib.dir/main.cpp.o
src/libExampleProject_lib.a: src/CMakeFiles/ExampleProject_lib.dir/build.make
src/libExampleProject_lib.a: src/CMakeFiles/ExampleProject_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/aparna/Downloads/test repos/ExampleProject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libExampleProject_lib.a"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/ExampleProject_lib.dir/cmake_clean_target.cmake
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleProject_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ExampleProject_lib.dir/build: src/libExampleProject_lib.a

.PHONY : src/CMakeFiles/ExampleProject_lib.dir/build

src/CMakeFiles/ExampleProject_lib.dir/clean:
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/ExampleProject_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ExampleProject_lib.dir/clean

src/CMakeFiles/ExampleProject_lib.dir/depend:
	cd "/home/aparna/Downloads/test repos/ExampleProject/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aparna/Downloads/test repos/ExampleProject" "/home/aparna/Downloads/test repos/ExampleProject/src" "/home/aparna/Downloads/test repos/ExampleProject/build" "/home/aparna/Downloads/test repos/ExampleProject/build/src" "/home/aparna/Downloads/test repos/ExampleProject/build/src/CMakeFiles/ExampleProject_lib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/ExampleProject_lib.dir/depend

