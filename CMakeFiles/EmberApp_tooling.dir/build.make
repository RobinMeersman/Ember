# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robin/Desktop/Projects/Ember

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robin/Desktop/Projects/Ember

# Utility rule file for EmberApp_tooling.

# Include any custom commands dependencies for this target.
include CMakeFiles/EmberApp_tooling.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EmberApp_tooling.dir/progress.make

qml/Main/main.qml: main.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qml/Main/main.qml"
	/usr/bin/cmake -E copy /home/robin/Desktop/Projects/Ember/main.qml /home/robin/Desktop/Projects/Ember/qml/Main/main.qml

EmberApp_tooling: qml/Main/main.qml
EmberApp_tooling: CMakeFiles/EmberApp_tooling.dir/build.make
.PHONY : EmberApp_tooling

# Rule to build all files generated by this target.
CMakeFiles/EmberApp_tooling.dir/build: EmberApp_tooling
.PHONY : CMakeFiles/EmberApp_tooling.dir/build

CMakeFiles/EmberApp_tooling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EmberApp_tooling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EmberApp_tooling.dir/clean

CMakeFiles/EmberApp_tooling.dir/depend:
	cd /home/robin/Desktop/Projects/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/CMakeFiles/EmberApp_tooling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EmberApp_tooling.dir/depend

