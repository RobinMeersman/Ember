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

# Utility rule file for content_tooling.

# Include any custom commands dependencies for this target.
include content/CMakeFiles/content_tooling.dir/compiler_depend.make

# Include the progress variables for this target.
include content/CMakeFiles/content_tooling.dir/progress.make

qml/content/App.qml: content/App.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../qml/content/App.qml"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/cmake -E copy /home/robin/Desktop/Projects/Ember/content/App.qml /home/robin/Desktop/Projects/Ember/qml/content/App.qml

qml/content/Screen01.ui.qml: content/Screen01.ui.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../qml/content/Screen01.ui.qml"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/cmake -E copy /home/robin/Desktop/Projects/Ember/content/Screen01.ui.qml /home/robin/Desktop/Projects/Ember/qml/content/Screen01.ui.qml

qml/content/fonts/fonts.txt: content/fonts/fonts.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../qml/content/fonts/fonts.txt"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/cmake -E copy /home/robin/Desktop/Projects/Ember/content/fonts/fonts.txt /home/robin/Desktop/Projects/Ember/qml/content/fonts/fonts.txt

content_tooling: qml/content/App.qml
content_tooling: qml/content/Screen01.ui.qml
content_tooling: qml/content/fonts/fonts.txt
content_tooling: content/CMakeFiles/content_tooling.dir/build.make
.PHONY : content_tooling

# Rule to build all files generated by this target.
content/CMakeFiles/content_tooling.dir/build: content_tooling
.PHONY : content/CMakeFiles/content_tooling.dir/build

content/CMakeFiles/content_tooling.dir/clean:
	cd /home/robin/Desktop/Projects/Ember/content && $(CMAKE_COMMAND) -P CMakeFiles/content_tooling.dir/cmake_clean.cmake
.PHONY : content/CMakeFiles/content_tooling.dir/clean

content/CMakeFiles/content_tooling.dir/depend:
	cd /home/robin/Desktop/Projects/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/content /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/content /home/robin/Desktop/Projects/Ember/content/CMakeFiles/content_tooling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : content/CMakeFiles/content_tooling.dir/depend

