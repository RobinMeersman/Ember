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

# Utility rule file for QuickStudioEventSystem_qmllint_json.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json.dir/progress.make

_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json: /home/robin/Qt/6.5.2/gcc_64/bin/qmllint
_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json: _deps/ds-src/src/imports/tools/eventsystem/EventSystem.qml
_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json: _deps/ds-src/src/imports/tools/eventsystem/EventListener.qml
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-src/src/imports/tools/eventsystem && /home/robin/Qt/6.5.2/gcc_64/bin/qmllint --bare -I /home/robin/Desktop/Projects/Ember/qml -I /home/robin/Desktop/Projects/Ember/qml -I /home/robin/Qt/6.5.2/gcc_64/./qml --resource /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsystem/.rcc/qmake_QtQuick_Studio_EventSystem.qrc --resource /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsystem/.rcc/QuickStudioEventSystem_raw_qml_0.qrc /home/robin/Desktop/Projects/Ember/_deps/ds-src/src/imports/tools/eventsystem/EventSystem.qml /home/robin/Desktop/Projects/Ember/_deps/ds-src/src/imports/tools/eventsystem/EventListener.qml --json /home/robin/Desktop/Projects/Ember/QuickStudioEventSystem_qmllint.json

QuickStudioEventSystem_qmllint_json: _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json
QuickStudioEventSystem_qmllint_json: _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json.dir/build.make
.PHONY : QuickStudioEventSystem_qmllint_json

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json.dir/build: QuickStudioEventSystem_qmllint_json
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json.dir/build

_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json.dir/clean:
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsystem && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioEventSystem_qmllint_json.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json.dir/clean

_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json.dir/depend:
	cd /home/robin/Desktop/Projects/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-src/src/imports/tools/eventsystem /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsystem /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ds-build/src/imports/tools/eventsystem/CMakeFiles/QuickStudioEventSystem_qmllint_json.dir/depend

