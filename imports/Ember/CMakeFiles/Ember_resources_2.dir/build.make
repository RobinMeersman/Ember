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
CMAKE_SOURCE_DIR = /home/robin/Desktop/Ember

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robin/Desktop/Ember

# Include any dependencies generated for this target.
include imports/Ember/CMakeFiles/Ember_resources_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include imports/Ember/CMakeFiles/Ember_resources_2.dir/compiler_depend.make

# Include the progress variables for this target.
include imports/Ember/CMakeFiles/Ember_resources_2.dir/progress.make

# Include the compile flags for this target's objects.
include imports/Ember/CMakeFiles/Ember_resources_2.dir/flags.make

imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp: imports/Ember/Constants.qml
imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp: imports/Ember/DirectoryFontLoader.qml
imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp: imports/Ember/EventListModel.qml
imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp: imports/Ember/EventListSimulator.qml
imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp: imports/Ember/.rcc/Ember_raw_qml_0.qrc
imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp: /home/robin/Qt/6.5.2/gcc_64/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running rcc for resource Ember_raw_qml_0"
	cd /home/robin/Desktop/Ember/imports/Ember && /home/robin/Qt/6.5.2/gcc_64/libexec/rcc --output /home/robin/Desktop/Ember/imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp --name Ember_raw_qml_0 /home/robin/Desktop/Ember/imports/Ember/.rcc/Ember_raw_qml_0.qrc --no-zstd

imports/Ember/CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.o: imports/Ember/CMakeFiles/Ember_resources_2.dir/flags.make
imports/Ember/CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.o: imports/Ember/Ember_resources_2_autogen/mocs_compilation.cpp
imports/Ember/CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.o: imports/Ember/CMakeFiles/Ember_resources_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/Desktop/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object imports/Ember/CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.o"
	cd /home/robin/Desktop/Ember/imports/Ember && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imports/Ember/CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.o -c /home/robin/Desktop/Ember/imports/Ember/Ember_resources_2_autogen/mocs_compilation.cpp

imports/Ember/CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.i"
	cd /home/robin/Desktop/Ember/imports/Ember && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/Desktop/Ember/imports/Ember/Ember_resources_2_autogen/mocs_compilation.cpp > CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.i

imports/Ember/CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.s"
	cd /home/robin/Desktop/Ember/imports/Ember && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/Desktop/Ember/imports/Ember/Ember_resources_2_autogen/mocs_compilation.cpp -o CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.s

imports/Ember/CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.o: imports/Ember/CMakeFiles/Ember_resources_2.dir/flags.make
imports/Ember/CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.o: imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp
imports/Ember/CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.o: imports/Ember/CMakeFiles/Ember_resources_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/Desktop/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object imports/Ember/CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.o"
	cd /home/robin/Desktop/Ember/imports/Ember && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imports/Ember/CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.o -MF CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.o.d -o CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.o -c /home/robin/Desktop/Ember/imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp

imports/Ember/CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.i"
	cd /home/robin/Desktop/Ember/imports/Ember && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/Desktop/Ember/imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp > CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.i

imports/Ember/CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.s"
	cd /home/robin/Desktop/Ember/imports/Ember && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/Desktop/Ember/imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp -o CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.s

Ember_resources_2: imports/Ember/CMakeFiles/Ember_resources_2.dir/Ember_resources_2_autogen/mocs_compilation.cpp.o
Ember_resources_2: imports/Ember/CMakeFiles/Ember_resources_2.dir/.rcc/qrc_Ember_raw_qml_0.cpp.o
Ember_resources_2: imports/Ember/CMakeFiles/Ember_resources_2.dir/build.make
.PHONY : Ember_resources_2

# Rule to build all files generated by this target.
imports/Ember/CMakeFiles/Ember_resources_2.dir/build: Ember_resources_2
.PHONY : imports/Ember/CMakeFiles/Ember_resources_2.dir/build

imports/Ember/CMakeFiles/Ember_resources_2.dir/clean:
	cd /home/robin/Desktop/Ember/imports/Ember && $(CMAKE_COMMAND) -P CMakeFiles/Ember_resources_2.dir/cmake_clean.cmake
.PHONY : imports/Ember/CMakeFiles/Ember_resources_2.dir/clean

imports/Ember/CMakeFiles/Ember_resources_2.dir/depend: imports/Ember/.rcc/qrc_Ember_raw_qml_0.cpp
	cd /home/robin/Desktop/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Ember /home/robin/Desktop/Ember/imports/Ember /home/robin/Desktop/Ember /home/robin/Desktop/Ember/imports/Ember /home/robin/Desktop/Ember/imports/Ember/CMakeFiles/Ember_resources_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : imports/Ember/CMakeFiles/Ember_resources_2.dir/depend

