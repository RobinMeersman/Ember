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

# Include any dependencies generated for this target.
include _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/flags.make

_deps/ds-build/src/imports/application/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp: qml/QtQuick/Studio/Application/qmldir
_deps/ds-build/src/imports/application/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp: _deps/ds-build/src/imports/application/.rcc/qmake_QtQuick_Studio_Application.qrc
_deps/ds-build/src/imports/application/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp: /home/robin/Qt/6.5.2/gcc_64/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running rcc for resource qmake_QtQuick_Studio_Application"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /home/robin/Qt/6.5.2/gcc_64/libexec/rcc --output /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp --name qmake_QtQuick_Studio_Application /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/.rcc/qmake_QtQuick_Studio_Application.qrc --no-zstd

_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/flags.make
_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/application/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp
_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.o"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.o -c /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp

_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.i"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp > CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.i

_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.s"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp -o CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.s

_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.o: _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/flags.make
_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.o: _deps/ds-build/src/imports/application/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp
_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.o: _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.o"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.o -MF CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.o.d -o CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.o -c /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp

_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.i"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp > CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.i

_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.s"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp -o CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.s

QuickStudioApplication_resources_1: _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/QuickStudioApplication_resources_1_autogen/mocs_compilation.cpp.o
QuickStudioApplication_resources_1: _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp.o
QuickStudioApplication_resources_1: _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/build.make
.PHONY : QuickStudioApplication_resources_1

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/build: QuickStudioApplication_resources_1
.PHONY : _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/build

_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/clean:
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioApplication_resources_1.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/clean

_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/depend: _deps/ds-build/src/imports/application/.rcc/qrc_qmake_QtQuick_Studio_Application.cpp
	cd /home/robin/Desktop/Projects/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-src/src/imports/application /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_resources_1.dir/depend
