# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tatenda/Documents/CPP_Workspace/image_processing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tatenda/Documents/CPP_Workspace/image_processing

# Include any dependencies generated for this target.
include CMakeFiles/image_processing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/image_processing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/image_processing.dir/flags.make

CMakeFiles/image_processing.dir/src/main.cpp.o: CMakeFiles/image_processing.dir/flags.make
CMakeFiles/image_processing.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatenda/Documents/CPP_Workspace/image_processing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/image_processing.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_processing.dir/src/main.cpp.o -c /home/tatenda/Documents/CPP_Workspace/image_processing/src/main.cpp

CMakeFiles/image_processing.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processing.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tatenda/Documents/CPP_Workspace/image_processing/src/main.cpp > CMakeFiles/image_processing.dir/src/main.cpp.i

CMakeFiles/image_processing.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processing.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tatenda/Documents/CPP_Workspace/image_processing/src/main.cpp -o CMakeFiles/image_processing.dir/src/main.cpp.s

CMakeFiles/image_processing.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/image_processing.dir/src/main.cpp.o.requires

CMakeFiles/image_processing.dir/src/main.cpp.o.provides: CMakeFiles/image_processing.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/image_processing.dir/build.make CMakeFiles/image_processing.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/image_processing.dir/src/main.cpp.o.provides

CMakeFiles/image_processing.dir/src/main.cpp.o.provides.build: CMakeFiles/image_processing.dir/src/main.cpp.o


CMakeFiles/image_processing.dir/src/Image.cpp.o: CMakeFiles/image_processing.dir/flags.make
CMakeFiles/image_processing.dir/src/Image.cpp.o: src/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatenda/Documents/CPP_Workspace/image_processing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/image_processing.dir/src/Image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_processing.dir/src/Image.cpp.o -c /home/tatenda/Documents/CPP_Workspace/image_processing/src/Image.cpp

CMakeFiles/image_processing.dir/src/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processing.dir/src/Image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tatenda/Documents/CPP_Workspace/image_processing/src/Image.cpp > CMakeFiles/image_processing.dir/src/Image.cpp.i

CMakeFiles/image_processing.dir/src/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processing.dir/src/Image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tatenda/Documents/CPP_Workspace/image_processing/src/Image.cpp -o CMakeFiles/image_processing.dir/src/Image.cpp.s

CMakeFiles/image_processing.dir/src/Image.cpp.o.requires:

.PHONY : CMakeFiles/image_processing.dir/src/Image.cpp.o.requires

CMakeFiles/image_processing.dir/src/Image.cpp.o.provides: CMakeFiles/image_processing.dir/src/Image.cpp.o.requires
	$(MAKE) -f CMakeFiles/image_processing.dir/build.make CMakeFiles/image_processing.dir/src/Image.cpp.o.provides.build
.PHONY : CMakeFiles/image_processing.dir/src/Image.cpp.o.provides

CMakeFiles/image_processing.dir/src/Image.cpp.o.provides.build: CMakeFiles/image_processing.dir/src/Image.cpp.o


# Object files for target image_processing
image_processing_OBJECTS = \
"CMakeFiles/image_processing.dir/src/main.cpp.o" \
"CMakeFiles/image_processing.dir/src/Image.cpp.o"

# External object files for target image_processing
image_processing_EXTERNAL_OBJECTS =

image_processing: CMakeFiles/image_processing.dir/src/main.cpp.o
image_processing: CMakeFiles/image_processing.dir/src/Image.cpp.o
image_processing: CMakeFiles/image_processing.dir/build.make
image_processing: CMakeFiles/image_processing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tatenda/Documents/CPP_Workspace/image_processing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable image_processing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_processing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/image_processing.dir/build: image_processing

.PHONY : CMakeFiles/image_processing.dir/build

CMakeFiles/image_processing.dir/requires: CMakeFiles/image_processing.dir/src/main.cpp.o.requires
CMakeFiles/image_processing.dir/requires: CMakeFiles/image_processing.dir/src/Image.cpp.o.requires

.PHONY : CMakeFiles/image_processing.dir/requires

CMakeFiles/image_processing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/image_processing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/image_processing.dir/clean

CMakeFiles/image_processing.dir/depend:
	cd /home/tatenda/Documents/CPP_Workspace/image_processing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tatenda/Documents/CPP_Workspace/image_processing /home/tatenda/Documents/CPP_Workspace/image_processing /home/tatenda/Documents/CPP_Workspace/image_processing /home/tatenda/Documents/CPP_Workspace/image_processing /home/tatenda/Documents/CPP_Workspace/image_processing/CMakeFiles/image_processing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/image_processing.dir/depend
