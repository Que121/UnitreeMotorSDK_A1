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
CMAKE_SOURCE_DIR = /home/quinton/Desktop/UnitreeMotorSDK_A1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/quinton/Desktop/UnitreeMotorSDK_A1/build

# Include any dependencies generated for this target.
include CMakeFiles/changeID.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/changeID.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/changeID.dir/flags.make

CMakeFiles/changeID.dir/src/changeID.cpp.o: CMakeFiles/changeID.dir/flags.make
CMakeFiles/changeID.dir/src/changeID.cpp.o: ../src/changeID.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinton/Desktop/UnitreeMotorSDK_A1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/changeID.dir/src/changeID.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/changeID.dir/src/changeID.cpp.o -c /home/quinton/Desktop/UnitreeMotorSDK_A1/src/changeID.cpp

CMakeFiles/changeID.dir/src/changeID.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/changeID.dir/src/changeID.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinton/Desktop/UnitreeMotorSDK_A1/src/changeID.cpp > CMakeFiles/changeID.dir/src/changeID.cpp.i

CMakeFiles/changeID.dir/src/changeID.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/changeID.dir/src/changeID.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinton/Desktop/UnitreeMotorSDK_A1/src/changeID.cpp -o CMakeFiles/changeID.dir/src/changeID.cpp.s

CMakeFiles/changeID.dir/src/test_motor.cpp.o: CMakeFiles/changeID.dir/flags.make
CMakeFiles/changeID.dir/src/test_motor.cpp.o: ../src/test_motor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinton/Desktop/UnitreeMotorSDK_A1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/changeID.dir/src/test_motor.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/changeID.dir/src/test_motor.cpp.o -c /home/quinton/Desktop/UnitreeMotorSDK_A1/src/test_motor.cpp

CMakeFiles/changeID.dir/src/test_motor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/changeID.dir/src/test_motor.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinton/Desktop/UnitreeMotorSDK_A1/src/test_motor.cpp > CMakeFiles/changeID.dir/src/test_motor.cpp.i

CMakeFiles/changeID.dir/src/test_motor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/changeID.dir/src/test_motor.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinton/Desktop/UnitreeMotorSDK_A1/src/test_motor.cpp -o CMakeFiles/changeID.dir/src/test_motor.cpp.s

# Object files for target changeID
changeID_OBJECTS = \
"CMakeFiles/changeID.dir/src/changeID.cpp.o" \
"CMakeFiles/changeID.dir/src/test_motor.cpp.o"

# External object files for target changeID
changeID_EXTERNAL_OBJECTS =

changeID: CMakeFiles/changeID.dir/src/changeID.cpp.o
changeID: CMakeFiles/changeID.dir/src/test_motor.cpp.o
changeID: CMakeFiles/changeID.dir/build.make
changeID: CMakeFiles/changeID.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quinton/Desktop/UnitreeMotorSDK_A1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable changeID"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/changeID.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/changeID.dir/build: changeID

.PHONY : CMakeFiles/changeID.dir/build

CMakeFiles/changeID.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/changeID.dir/cmake_clean.cmake
.PHONY : CMakeFiles/changeID.dir/clean

CMakeFiles/changeID.dir/depend:
	cd /home/quinton/Desktop/UnitreeMotorSDK_A1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quinton/Desktop/UnitreeMotorSDK_A1 /home/quinton/Desktop/UnitreeMotorSDK_A1 /home/quinton/Desktop/UnitreeMotorSDK_A1/build /home/quinton/Desktop/UnitreeMotorSDK_A1/build /home/quinton/Desktop/UnitreeMotorSDK_A1/build/CMakeFiles/changeID.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/changeID.dir/depend

