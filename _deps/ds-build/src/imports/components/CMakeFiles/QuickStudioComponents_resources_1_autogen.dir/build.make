# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/robin/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/robin/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robin/Desktop/Projects/Ember

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robin/Desktop/Projects/Ember

# Utility rule file for QuickStudioComponents_resources_1_autogen.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/progress.make

_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QuickStudioComponents_resources_1"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/components && /home/robin/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E cmake_autogen /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/AutogenInfo.json Debug

QuickStudioComponents_resources_1_autogen: _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen
QuickStudioComponents_resources_1_autogen: _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/build.make
.PHONY : QuickStudioComponents_resources_1_autogen

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/build: QuickStudioComponents_resources_1_autogen
.PHONY : _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/build

_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/clean:
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/components && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/clean

_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/depend:
	cd /home/robin/Desktop/Projects/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-src/src/imports/components /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/components /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ds-build/src/imports/components/CMakeFiles/QuickStudioComponents_resources_1_autogen.dir/depend

