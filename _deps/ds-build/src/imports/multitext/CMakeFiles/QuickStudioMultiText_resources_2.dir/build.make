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

# Include any dependencies generated for this target.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/flags.make

_deps/ds-build/src/imports/multitext/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp: _deps/ds-src/src/imports/multitext/MultiTextElement.qml
_deps/ds-build/src/imports/multitext/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp: _deps/ds-src/src/imports/multitext/MultiTextItem.qml
_deps/ds-build/src/imports/multitext/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp: _deps/ds-src/src/imports/multitext/MultiTextException.qml
_deps/ds-build/src/imports/multitext/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp: _deps/ds-build/src/imports/multitext/.rcc/QuickStudioMultiText_raw_qml_0.qrc
_deps/ds-build/src/imports/multitext/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp: /home/robin/Qt/6.5.2/gcc_64/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running rcc for resource QuickStudioMultiText_raw_qml_0"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext && /home/robin/Qt/6.5.2/gcc_64/libexec/rcc --output /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp --name QuickStudioMultiText_raw_qml_0 /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext/.rcc/QuickStudioMultiText_raw_qml_0.qrc --no-zstd

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/flags.make
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/multitext/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.o"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.o -c /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.i"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp > CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.i

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.s"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp -o CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.s

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/flags.make
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.o: _deps/ds-build/src/imports/multitext/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.o: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.o"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.o -MF CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.o.d -o CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.o -c /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.i"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp > CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.i

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.s"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp -o CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.s

QuickStudioMultiText_resources_2: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/QuickStudioMultiText_resources_2_autogen/mocs_compilation.cpp.o
QuickStudioMultiText_resources_2: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp.o
QuickStudioMultiText_resources_2: _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/build.make
.PHONY : QuickStudioMultiText_resources_2

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/build: QuickStudioMultiText_resources_2
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/build

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/clean:
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioMultiText_resources_2.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/clean

_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/depend: _deps/ds-build/src/imports/multitext/.rcc/qrc_QuickStudioMultiText_raw_qml_0.cpp
	cd /home/robin/Desktop/Projects/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-src/src/imports/multitext /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ds-build/src/imports/multitext/CMakeFiles/QuickStudioMultiText_resources_2.dir/depend

