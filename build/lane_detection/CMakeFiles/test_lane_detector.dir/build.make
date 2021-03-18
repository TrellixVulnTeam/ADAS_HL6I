# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/billbi/Adas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/billbi/Adas/build

# Include any dependencies generated for this target.
include lane_detection/CMakeFiles/test_lane_detector.dir/depend.make

# Include the progress variables for this target.
include lane_detection/CMakeFiles/test_lane_detector.dir/progress.make

# Include the compile flags for this target's objects.
include lane_detection/CMakeFiles/test_lane_detector.dir/flags.make

lane_detection/CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.o: lane_detection/CMakeFiles/test_lane_detector.dir/flags.make
lane_detection/CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.o: ../lane_detection/test_lane_detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/billbi/Adas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lane_detection/CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.o"
	cd /home/billbi/Adas/build/lane_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.o -c /home/billbi/Adas/lane_detection/test_lane_detector.cpp

lane_detection/CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.i"
	cd /home/billbi/Adas/build/lane_detection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/billbi/Adas/lane_detection/test_lane_detector.cpp > CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.i

lane_detection/CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.s"
	cd /home/billbi/Adas/build/lane_detection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/billbi/Adas/lane_detection/test_lane_detector.cpp -o CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.s

lane_detection/CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.o: lane_detection/CMakeFiles/test_lane_detector.dir/flags.make
lane_detection/CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.o: ../common/utils/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/billbi/Adas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lane_detection/CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.o"
	cd /home/billbi/Adas/build/lane_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.o -c /home/billbi/Adas/common/utils/timer.cpp

lane_detection/CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.i"
	cd /home/billbi/Adas/build/lane_detection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/billbi/Adas/common/utils/timer.cpp > CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.i

lane_detection/CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.s"
	cd /home/billbi/Adas/build/lane_detection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/billbi/Adas/common/utils/timer.cpp -o CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.s

# Object files for target test_lane_detector
test_lane_detector_OBJECTS = \
"CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.o" \
"CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.o"

# External object files for target test_lane_detector
test_lane_detector_EXTERNAL_OBJECTS =

lane_detection/test_lane_detector: lane_detection/CMakeFiles/test_lane_detector.dir/test_lane_detector.cpp.o
lane_detection/test_lane_detector: lane_detection/CMakeFiles/test_lane_detector.dir/__/common/utils/timer.cpp.o
lane_detection/test_lane_detector: lane_detection/CMakeFiles/test_lane_detector.dir/build.make
lane_detection/test_lane_detector: /usr/local/cuda-10.1/lib64/libcudart_static.a
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/librt.so
lane_detection/test_lane_detector: lane_detection/liblane_detector.a
lane_detection/test_lane_detector: /usr/local/cuda-10.1/lib64/libcudart_static.a
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/librt.so
lane_detection/test_lane_detector: /home/billbi/TensorRT-6.0.1.5/lib/libnvinfer.so
lane_detection/test_lane_detector: /home/billbi/TensorRT-6.0.1.5/lib/libnvparsers.so
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
lane_detection/test_lane_detector: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
lane_detection/test_lane_detector: lane_detection/CMakeFiles/test_lane_detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/billbi/Adas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_lane_detector"
	cd /home/billbi/Adas/build/lane_detection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_lane_detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lane_detection/CMakeFiles/test_lane_detector.dir/build: lane_detection/test_lane_detector

.PHONY : lane_detection/CMakeFiles/test_lane_detector.dir/build

lane_detection/CMakeFiles/test_lane_detector.dir/clean:
	cd /home/billbi/Adas/build/lane_detection && $(CMAKE_COMMAND) -P CMakeFiles/test_lane_detector.dir/cmake_clean.cmake
.PHONY : lane_detection/CMakeFiles/test_lane_detector.dir/clean

lane_detection/CMakeFiles/test_lane_detector.dir/depend:
	cd /home/billbi/Adas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/billbi/Adas /home/billbi/Adas/lane_detection /home/billbi/Adas/build /home/billbi/Adas/build/lane_detection /home/billbi/Adas/build/lane_detection/CMakeFiles/test_lane_detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lane_detection/CMakeFiles/test_lane_detector.dir/depend

