# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/priyanshu/Desktop/PathTracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/priyanshu/Desktop/PathTracer

# Include any dependencies generated for this target.
include CMakeFiles/image.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/image.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/image.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/image.dir/flags.make

CMakeFiles/image.dir/src/main.cc.o: CMakeFiles/image.dir/flags.make
CMakeFiles/image.dir/src/main.cc.o: src/main.cc
CMakeFiles/image.dir/src/main.cc.o: CMakeFiles/image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/priyanshu/Desktop/PathTracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/image.dir/src/main.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image.dir/src/main.cc.o -MF CMakeFiles/image.dir/src/main.cc.o.d -o CMakeFiles/image.dir/src/main.cc.o -c /Users/priyanshu/Desktop/PathTracer/src/main.cc

CMakeFiles/image.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/image.dir/src/main.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/priyanshu/Desktop/PathTracer/src/main.cc > CMakeFiles/image.dir/src/main.cc.i

CMakeFiles/image.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/image.dir/src/main.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/priyanshu/Desktop/PathTracer/src/main.cc -o CMakeFiles/image.dir/src/main.cc.s

# Object files for target image
image_OBJECTS = \
"CMakeFiles/image.dir/src/main.cc.o"

# External object files for target image
image_EXTERNAL_OBJECTS =

build/image: CMakeFiles/image.dir/src/main.cc.o
build/image: CMakeFiles/image.dir/build.make
build/image: CMakeFiles/image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/priyanshu/Desktop/PathTracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build/image"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/image.dir/build: build/image
.PHONY : CMakeFiles/image.dir/build

CMakeFiles/image.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/image.dir/cmake_clean.cmake
.PHONY : CMakeFiles/image.dir/clean

CMakeFiles/image.dir/depend:
	cd /Users/priyanshu/Desktop/PathTracer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/priyanshu/Desktop/PathTracer /Users/priyanshu/Desktop/PathTracer /Users/priyanshu/Desktop/PathTracer /Users/priyanshu/Desktop/PathTracer /Users/priyanshu/Desktop/PathTracer/CMakeFiles/image.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/image.dir/depend

