# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.3_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.3_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/Desktop/Projects/icsproject/labS/simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/Desktop/Projects/icsproject/labS/simulator

# Include any dependencies generated for this target.
include CMakeFiles/lc3simulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lc3simulator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lc3simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lc3simulator.dir/flags.make

CMakeFiles/lc3simulator.dir/src/main.cpp.o: CMakeFiles/lc3simulator.dir/flags.make
CMakeFiles/lc3simulator.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/lc3simulator.dir/src/main.cpp.o: CMakeFiles/lc3simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/Projects/icsproject/labS/simulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lc3simulator.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lc3simulator.dir/src/main.cpp.o -MF CMakeFiles/lc3simulator.dir/src/main.cpp.o.d -o CMakeFiles/lc3simulator.dir/src/main.cpp.o -c /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/main.cpp

CMakeFiles/lc3simulator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lc3simulator.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/main.cpp > CMakeFiles/lc3simulator.dir/src/main.cpp.i

CMakeFiles/lc3simulator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lc3simulator.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/main.cpp -o CMakeFiles/lc3simulator.dir/src/main.cpp.s

CMakeFiles/lc3simulator.dir/src/memory.cpp.o: CMakeFiles/lc3simulator.dir/flags.make
CMakeFiles/lc3simulator.dir/src/memory.cpp.o: src/memory.cpp
CMakeFiles/lc3simulator.dir/src/memory.cpp.o: CMakeFiles/lc3simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/Projects/icsproject/labS/simulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lc3simulator.dir/src/memory.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lc3simulator.dir/src/memory.cpp.o -MF CMakeFiles/lc3simulator.dir/src/memory.cpp.o.d -o CMakeFiles/lc3simulator.dir/src/memory.cpp.o -c /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/memory.cpp

CMakeFiles/lc3simulator.dir/src/memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lc3simulator.dir/src/memory.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/memory.cpp > CMakeFiles/lc3simulator.dir/src/memory.cpp.i

CMakeFiles/lc3simulator.dir/src/memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lc3simulator.dir/src/memory.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/memory.cpp -o CMakeFiles/lc3simulator.dir/src/memory.cpp.s

CMakeFiles/lc3simulator.dir/src/register.cpp.o: CMakeFiles/lc3simulator.dir/flags.make
CMakeFiles/lc3simulator.dir/src/register.cpp.o: src/register.cpp
CMakeFiles/lc3simulator.dir/src/register.cpp.o: CMakeFiles/lc3simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/Projects/icsproject/labS/simulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lc3simulator.dir/src/register.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lc3simulator.dir/src/register.cpp.o -MF CMakeFiles/lc3simulator.dir/src/register.cpp.o.d -o CMakeFiles/lc3simulator.dir/src/register.cpp.o -c /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/register.cpp

CMakeFiles/lc3simulator.dir/src/register.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lc3simulator.dir/src/register.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/register.cpp > CMakeFiles/lc3simulator.dir/src/register.cpp.i

CMakeFiles/lc3simulator.dir/src/register.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lc3simulator.dir/src/register.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/register.cpp -o CMakeFiles/lc3simulator.dir/src/register.cpp.s

CMakeFiles/lc3simulator.dir/src/simulator.cpp.o: CMakeFiles/lc3simulator.dir/flags.make
CMakeFiles/lc3simulator.dir/src/simulator.cpp.o: src/simulator.cpp
CMakeFiles/lc3simulator.dir/src/simulator.cpp.o: CMakeFiles/lc3simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/Projects/icsproject/labS/simulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lc3simulator.dir/src/simulator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lc3simulator.dir/src/simulator.cpp.o -MF CMakeFiles/lc3simulator.dir/src/simulator.cpp.o.d -o CMakeFiles/lc3simulator.dir/src/simulator.cpp.o -c /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/simulator.cpp

CMakeFiles/lc3simulator.dir/src/simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lc3simulator.dir/src/simulator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/simulator.cpp > CMakeFiles/lc3simulator.dir/src/simulator.cpp.i

CMakeFiles/lc3simulator.dir/src/simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lc3simulator.dir/src/simulator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/Projects/icsproject/labS/simulator/src/simulator.cpp -o CMakeFiles/lc3simulator.dir/src/simulator.cpp.s

# Object files for target lc3simulator
lc3simulator_OBJECTS = \
"CMakeFiles/lc3simulator.dir/src/main.cpp.o" \
"CMakeFiles/lc3simulator.dir/src/memory.cpp.o" \
"CMakeFiles/lc3simulator.dir/src/register.cpp.o" \
"CMakeFiles/lc3simulator.dir/src/simulator.cpp.o"

# External object files for target lc3simulator
lc3simulator_EXTERNAL_OBJECTS =

lc3simulator: CMakeFiles/lc3simulator.dir/src/main.cpp.o
lc3simulator: CMakeFiles/lc3simulator.dir/src/memory.cpp.o
lc3simulator: CMakeFiles/lc3simulator.dir/src/register.cpp.o
lc3simulator: CMakeFiles/lc3simulator.dir/src/simulator.cpp.o
lc3simulator: CMakeFiles/lc3simulator.dir/build.make
lc3simulator: /usr/local/lib/libboost_program_options-mt.dylib
lc3simulator: CMakeFiles/lc3simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/Desktop/Projects/icsproject/labS/simulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable lc3simulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lc3simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lc3simulator.dir/build: lc3simulator
.PHONY : CMakeFiles/lc3simulator.dir/build

CMakeFiles/lc3simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lc3simulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lc3simulator.dir/clean

CMakeFiles/lc3simulator.dir/depend:
	cd /Users/apple/Desktop/Projects/icsproject/labS/simulator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Desktop/Projects/icsproject/labS/simulator /Users/apple/Desktop/Projects/icsproject/labS/simulator /Users/apple/Desktop/Projects/icsproject/labS/simulator /Users/apple/Desktop/Projects/icsproject/labS/simulator /Users/apple/Desktop/Projects/icsproject/labS/simulator/CMakeFiles/lc3simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lc3simulator.dir/depend

