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

# Utility rule file for EmberApp_qmllint_json.

# Include any custom commands dependencies for this target.
include CMakeFiles/EmberApp_qmllint_json.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EmberApp_qmllint_json.dir/progress.make

CMakeFiles/EmberApp_qmllint_json: /home/robin/Qt/6.5.2/gcc_64/bin/qmllint
CMakeFiles/EmberApp_qmllint_json: main.qml
	/home/robin/Qt/6.5.2/gcc_64/bin/qmllint --bare -I /home/robin/Desktop/Projects/Ember -I /home/robin/Desktop/Projects/Ember/qml -I /home/robin/Qt/6.5.2/gcc_64/./qml --resource /home/robin/Desktop/Projects/Ember/.rcc/configuration.qrc --resource /home/robin/Desktop/Projects/Ember/.rcc/qmake_Main.qrc --resource /home/robin/Desktop/Projects/Ember/.rcc/EmberApp_raw_qml_0.qrc /home/robin/Desktop/Projects/Ember/main.qml --json /home/robin/Desktop/Projects/Ember/EmberApp_qmllint.json

EmberApp_qmllint_json: CMakeFiles/EmberApp_qmllint_json
EmberApp_qmllint_json: CMakeFiles/EmberApp_qmllint_json.dir/build.make
.PHONY : EmberApp_qmllint_json

# Rule to build all files generated by this target.
CMakeFiles/EmberApp_qmllint_json.dir/build: EmberApp_qmllint_json
.PHONY : CMakeFiles/EmberApp_qmllint_json.dir/build

CMakeFiles/EmberApp_qmllint_json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EmberApp_qmllint_json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EmberApp_qmllint_json.dir/clean

CMakeFiles/EmberApp_qmllint_json.dir/depend:
	cd /home/robin/Desktop/Projects/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/CMakeFiles/EmberApp_qmllint_json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EmberApp_qmllint_json.dir/depend

