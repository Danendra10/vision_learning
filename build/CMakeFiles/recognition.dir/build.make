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
CMAKE_SOURCE_DIR = "/home/dancoeks/Kuliah/DSEC/Tugas Akhir"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dancoeks/Kuliah/DSEC/Tugas Akhir/build"

# Include any dependencies generated for this target.
include CMakeFiles/recognition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/recognition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recognition.dir/flags.make

CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.o: CMakeFiles/recognition.dir/flags.make
CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.o: ../src/TugasB/recognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dancoeks/Kuliah/DSEC/Tugas Akhir/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.o -c "/home/dancoeks/Kuliah/DSEC/Tugas Akhir/src/TugasB/recognition.cpp"

CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dancoeks/Kuliah/DSEC/Tugas Akhir/src/TugasB/recognition.cpp" > CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.i

CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dancoeks/Kuliah/DSEC/Tugas Akhir/src/TugasB/recognition.cpp" -o CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.s

# Object files for target recognition
recognition_OBJECTS = \
"CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.o"

# External object files for target recognition
recognition_EXTERNAL_OBJECTS =

recognition: CMakeFiles/recognition.dir/src/TugasB/recognition.cpp.o
recognition: CMakeFiles/recognition.dir/build.make
recognition: CMakeFiles/recognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dancoeks/Kuliah/DSEC/Tugas Akhir/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable recognition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recognition.dir/build: recognition

.PHONY : CMakeFiles/recognition.dir/build

CMakeFiles/recognition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recognition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recognition.dir/clean

CMakeFiles/recognition.dir/depend:
	cd "/home/dancoeks/Kuliah/DSEC/Tugas Akhir/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dancoeks/Kuliah/DSEC/Tugas Akhir" "/home/dancoeks/Kuliah/DSEC/Tugas Akhir" "/home/dancoeks/Kuliah/DSEC/Tugas Akhir/build" "/home/dancoeks/Kuliah/DSEC/Tugas Akhir/build" "/home/dancoeks/Kuliah/DSEC/Tugas Akhir/build/CMakeFiles/recognition.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/recognition.dir/depend

