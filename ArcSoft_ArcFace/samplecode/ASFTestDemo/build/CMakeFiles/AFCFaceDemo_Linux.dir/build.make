# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo/build

# Include any dependencies generated for this target.
include CMakeFiles/AFCFaceDemo_Linux.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AFCFaceDemo_Linux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AFCFaceDemo_Linux.dir/flags.make

CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o: CMakeFiles/AFCFaceDemo_Linux.dir/flags.make
CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o: ../samplecode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o -c /face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo/samplecode.cpp

CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo/samplecode.cpp > CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.i

CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo/samplecode.cpp -o CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.s

CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o.requires:

.PHONY : CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o.requires

CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o.provides: CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o.requires
	$(MAKE) -f CMakeFiles/AFCFaceDemo_Linux.dir/build.make CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o.provides.build
.PHONY : CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o.provides

CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o.provides.build: CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o


# Object files for target AFCFaceDemo_Linux
AFCFaceDemo_Linux_OBJECTS = \
"CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o"

# External object files for target AFCFaceDemo_Linux
AFCFaceDemo_Linux_EXTERNAL_OBJECTS =

AFCFaceDemo_Linux: CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o
AFCFaceDemo_Linux: CMakeFiles/AFCFaceDemo_Linux.dir/build.make
AFCFaceDemo_Linux: CMakeFiles/AFCFaceDemo_Linux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AFCFaceDemo_Linux"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AFCFaceDemo_Linux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AFCFaceDemo_Linux.dir/build: AFCFaceDemo_Linux

.PHONY : CMakeFiles/AFCFaceDemo_Linux.dir/build

CMakeFiles/AFCFaceDemo_Linux.dir/requires: CMakeFiles/AFCFaceDemo_Linux.dir/samplecode.cpp.o.requires

.PHONY : CMakeFiles/AFCFaceDemo_Linux.dir/requires

CMakeFiles/AFCFaceDemo_Linux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AFCFaceDemo_Linux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AFCFaceDemo_Linux.dir/clean

CMakeFiles/AFCFaceDemo_Linux.dir/depend:
	cd /face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo /face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo /face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo/build /face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo/build /face/ArcSoft_ArcFace_Linux_x64_V3.0/samplecode/ASFTestDemo/build/CMakeFiles/AFCFaceDemo_Linux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AFCFaceDemo_Linux.dir/depend

