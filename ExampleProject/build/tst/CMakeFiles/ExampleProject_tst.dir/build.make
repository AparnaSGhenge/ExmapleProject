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
include tst/CMakeFiles/ExampleProject_tst.dir/depend.make

# Include the progress variables for this target.
include tst/CMakeFiles/ExampleProject_tst.dir/progress.make

# Include the compile flags for this target's objects.
include tst/CMakeFiles/ExampleProject_tst.dir/flags.make

tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o: tst/CMakeFiles/ExampleProject_tst.dir/flags.make
tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o: ../tst/Formula-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aparna/Downloads/test repos/ExampleProject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/tst" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o -c "/home/aparna/Downloads/test repos/ExampleProject/tst/Formula-test.cpp"

tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.i"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/tst" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aparna/Downloads/test repos/ExampleProject/tst/Formula-test.cpp" > CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.i

tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.s"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/tst" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aparna/Downloads/test repos/ExampleProject/tst/Formula-test.cpp" -o CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.s

tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.o: tst/CMakeFiles/ExampleProject_tst.dir/flags.make
tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.o: ../tst/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aparna/Downloads/test repos/ExampleProject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.o"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/tst" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleProject_tst.dir/main.cpp.o -c "/home/aparna/Downloads/test repos/ExampleProject/tst/main.cpp"

tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleProject_tst.dir/main.cpp.i"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/tst" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aparna/Downloads/test repos/ExampleProject/tst/main.cpp" > CMakeFiles/ExampleProject_tst.dir/main.cpp.i

tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleProject_tst.dir/main.cpp.s"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/tst" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aparna/Downloads/test repos/ExampleProject/tst/main.cpp" -o CMakeFiles/ExampleProject_tst.dir/main.cpp.s

# Object files for target ExampleProject_tst
ExampleProject_tst_OBJECTS = \
"CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o" \
"CMakeFiles/ExampleProject_tst.dir/main.cpp.o"

# External object files for target ExampleProject_tst
ExampleProject_tst_EXTERNAL_OBJECTS =

tst/ExampleProject_tst: tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o
tst/ExampleProject_tst: tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.o
tst/ExampleProject_tst: tst/CMakeFiles/ExampleProject_tst.dir/build.make
tst/ExampleProject_tst: src/libExampleProject_lib.a
tst/ExampleProject_tst: lib/libgtestd.a
tst/ExampleProject_tst: tst/CMakeFiles/ExampleProject_tst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/aparna/Downloads/test repos/ExampleProject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ExampleProject_tst"
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/tst" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleProject_tst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tst/CMakeFiles/ExampleProject_tst.dir/build: tst/ExampleProject_tst

.PHONY : tst/CMakeFiles/ExampleProject_tst.dir/build

tst/CMakeFiles/ExampleProject_tst.dir/clean:
	cd "/home/aparna/Downloads/test repos/ExampleProject/build/tst" && $(CMAKE_COMMAND) -P CMakeFiles/ExampleProject_tst.dir/cmake_clean.cmake
.PHONY : tst/CMakeFiles/ExampleProject_tst.dir/clean

tst/CMakeFiles/ExampleProject_tst.dir/depend:
	cd "/home/aparna/Downloads/test repos/ExampleProject/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aparna/Downloads/test repos/ExampleProject" "/home/aparna/Downloads/test repos/ExampleProject/tst" "/home/aparna/Downloads/test repos/ExampleProject/build" "/home/aparna/Downloads/test repos/ExampleProject/build/tst" "/home/aparna/Downloads/test repos/ExampleProject/build/tst/CMakeFiles/ExampleProject_tst.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tst/CMakeFiles/ExampleProject_tst.dir/depend

