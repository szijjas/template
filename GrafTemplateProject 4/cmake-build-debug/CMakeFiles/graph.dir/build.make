# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kinga/Desktop/GrafTemplateProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kinga/Desktop/GrafTemplateProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/graph.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graph.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graph.dir/flags.make

CMakeFiles/graph.dir/Skeleton.cpp.o: CMakeFiles/graph.dir/flags.make
CMakeFiles/graph.dir/Skeleton.cpp.o: ../Skeleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kinga/Desktop/GrafTemplateProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/graph.dir/Skeleton.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph.dir/Skeleton.cpp.o -c /Users/kinga/Desktop/GrafTemplateProject/Skeleton.cpp

CMakeFiles/graph.dir/Skeleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph.dir/Skeleton.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kinga/Desktop/GrafTemplateProject/Skeleton.cpp > CMakeFiles/graph.dir/Skeleton.cpp.i

CMakeFiles/graph.dir/Skeleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph.dir/Skeleton.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kinga/Desktop/GrafTemplateProject/Skeleton.cpp -o CMakeFiles/graph.dir/Skeleton.cpp.s

# Object files for target graph
graph_OBJECTS = \
"CMakeFiles/graph.dir/Skeleton.cpp.o"

# External object files for target graph
graph_EXTERNAL_OBJECTS =

graph: CMakeFiles/graph.dir/Skeleton.cpp.o
graph: CMakeFiles/graph.dir/build.make
graph: /usr/local/lib/libGLEW.dylib
graph: /usr/local/lib/libglfw.dylib
graph: CMakeFiles/graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kinga/Desktop/GrafTemplateProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable graph"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graph.dir/build: graph

.PHONY : CMakeFiles/graph.dir/build

CMakeFiles/graph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graph.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graph.dir/clean

CMakeFiles/graph.dir/depend:
	cd /Users/kinga/Desktop/GrafTemplateProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kinga/Desktop/GrafTemplateProject /Users/kinga/Desktop/GrafTemplateProject /Users/kinga/Desktop/GrafTemplateProject/cmake-build-debug /Users/kinga/Desktop/GrafTemplateProject/cmake-build-debug /Users/kinga/Desktop/GrafTemplateProject/cmake-build-debug/CMakeFiles/graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graph.dir/depend

