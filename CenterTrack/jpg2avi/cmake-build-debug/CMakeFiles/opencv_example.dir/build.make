# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/xuzz27/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/xuzz27/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xuzz27/CLionProjects/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuzz27/CLionProjects/untitled/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/opencv_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv_example.dir/flags.make

CMakeFiles/opencv_example.dir/main.cpp.o: CMakeFiles/opencv_example.dir/flags.make
CMakeFiles/opencv_example.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuzz27/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencv_example.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_example.dir/main.cpp.o -c /home/xuzz27/CLionProjects/untitled/main.cpp

CMakeFiles/opencv_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_example.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuzz27/CLionProjects/untitled/main.cpp > CMakeFiles/opencv_example.dir/main.cpp.i

CMakeFiles/opencv_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_example.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuzz27/CLionProjects/untitled/main.cpp -o CMakeFiles/opencv_example.dir/main.cpp.s

# Object files for target opencv_example
opencv_example_OBJECTS = \
"CMakeFiles/opencv_example.dir/main.cpp.o"

# External object files for target opencv_example
opencv_example_EXTERNAL_OBJECTS =

opencv_example: CMakeFiles/opencv_example.dir/main.cpp.o
opencv_example: CMakeFiles/opencv_example.dir/build.make
opencv_example: /usr/local/lib/libopencv_calib3d.a
opencv_example: /usr/local/lib/libopencv_photo.a
opencv_example: /usr/local/lib/libopencv_features2d.a
opencv_example: /usr/local/lib/libopencv_highgui.a
opencv_example: /usr/local/lib/libopencv_imgproc.a
opencv_example: /usr/local/lib/libopencv_videoio.a
opencv_example: /usr/local/lib/libopencv_videostab.a
opencv_example: /usr/local/lib/libopencv_shape.a
opencv_example: /usr/local/lib/libopencv_objdetect.a
opencv_example: /usr/local/lib/libopencv_flann.a
opencv_example: /usr/local/lib/libopencv_core.a
opencv_example: /usr/local/lib/libopencv_video.a
opencv_example: /usr/local/lib/libopencv_ml.a
opencv_example: /usr/local/lib/libopencv_imgcodecs.a
opencv_example: /usr/local/lib/libopencv_superres.a
opencv_example: /usr/local/lib/libopencv_stitching.a
opencv_example: /usr/local/lib/libopencv_dnn.a
opencv_example: /usr/local/lib/libopencv_photo.a
opencv_example: /usr/local/share/OpenCV/3rdparty/lib/libquirc.a
opencv_example: /usr/local/lib/libopencv_video.a
opencv_example: /usr/local/lib/libopencv_calib3d.a
opencv_example: /usr/local/lib/libopencv_features2d.a
opencv_example: /usr/local/lib/libopencv_highgui.a
opencv_example: /usr/local/lib/libopencv_videoio.a
opencv_example: /usr/local/lib/libopencv_flann.a
opencv_example: /usr/local/lib/libopencv_imgcodecs.a
opencv_example: /usr/local/share/OpenCV/3rdparty/lib/liblibwebp.a
opencv_example: /home/xuzz27/anaconda3/envs/qdtrack/lib/libjpeg.so
opencv_example: /home/xuzz27/anaconda3/envs/qdtrack/lib/libpng.so
opencv_example: /home/xuzz27/anaconda3/envs/qdtrack/lib/libtiff.so
opencv_example: /usr/lib/x86_64-linux-gnu/libjasper.so
opencv_example: /home/xuzz27/anaconda3/envs/qdtrack/lib/libjpeg.so
opencv_example: /home/xuzz27/anaconda3/envs/qdtrack/lib/libpng.so
opencv_example: /home/xuzz27/anaconda3/envs/qdtrack/lib/libtiff.so
opencv_example: /usr/lib/x86_64-linux-gnu/libjasper.so
opencv_example: /usr/lib/x86_64-linux-gnu/libImath.so
opencv_example: /usr/lib/x86_64-linux-gnu/libIlmImf.so
opencv_example: /usr/lib/x86_64-linux-gnu/libIex.so
opencv_example: /usr/lib/x86_64-linux-gnu/libHalf.so
opencv_example: /usr/lib/x86_64-linux-gnu/libIlmThread.so
opencv_example: /usr/local/lib/libopencv_imgproc.a
opencv_example: /usr/local/lib/libopencv_core.a
opencv_example: /home/xuzz27/anaconda3/envs/qdtrack/lib/libz.so
opencv_example: /usr/local/share/OpenCV/3rdparty/lib/libittnotify.a
opencv_example: /usr/local/share/OpenCV/3rdparty/lib/libippiw.a
opencv_example: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
opencv_example: /usr/local/share/OpenCV/3rdparty/lib/liblibprotobuf.a
opencv_example: CMakeFiles/opencv_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuzz27/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencv_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv_example.dir/build: opencv_example

.PHONY : CMakeFiles/opencv_example.dir/build

CMakeFiles/opencv_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv_example.dir/clean

CMakeFiles/opencv_example.dir/depend:
	cd /home/xuzz27/CLionProjects/untitled/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuzz27/CLionProjects/untitled /home/xuzz27/CLionProjects/untitled /home/xuzz27/CLionProjects/untitled/cmake-build-debug /home/xuzz27/CLionProjects/untitled/cmake-build-debug /home/xuzz27/CLionProjects/untitled/cmake-build-debug/CMakeFiles/opencv_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv_example.dir/depend

