# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/manuel/github/CLM-framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manuel/github/CLM-framework

# Include any dependencies generated for this target.
include exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/depend.make

# Include the progress variables for this target.
include exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/progress.make

# Include the compile flags for this target's objects.
include exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/flags.make

exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o: exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/flags.make
exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o: exe/FeatureExtraction/FeatureExtraction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manuel/github/CLM-framework/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o"
	cd /home/manuel/github/CLM-framework/exe/FeatureExtraction && /home/manuel/github/CLM-framework/android-toolchain/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o -c /home/manuel/github/CLM-framework/exe/FeatureExtraction/FeatureExtraction.cpp

exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.i"
	cd /home/manuel/github/CLM-framework/exe/FeatureExtraction && /home/manuel/github/CLM-framework/android-toolchain/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manuel/github/CLM-framework/exe/FeatureExtraction/FeatureExtraction.cpp > CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.i

exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.s"
	cd /home/manuel/github/CLM-framework/exe/FeatureExtraction && /home/manuel/github/CLM-framework/android-toolchain/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manuel/github/CLM-framework/exe/FeatureExtraction/FeatureExtraction.cpp -o CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.s

exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o.requires:
.PHONY : exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o.requires

exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o.provides: exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o.requires
	$(MAKE) -f exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/build.make exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o.provides.build
.PHONY : exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o.provides

exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o.provides.build: exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o

# Object files for target FeatureExtraction
FeatureExtraction_OBJECTS = \
"CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o"

# External object files for target FeatureExtraction
FeatureExtraction_EXTERNAL_OBJECTS =

bin/FeatureExtraction: exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o
bin/FeatureExtraction: exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/build.make
bin/FeatureExtraction: lib/local/CLM/libCLM.a
bin/FeatureExtraction: lib/local/FaceAnalyser/libFaceAnalyser.a
bin/FeatureExtraction: lib/3rdParty/dlib/libdlib.a
bin/FeatureExtraction: /usr/local/lib/libopencv_videostab.a
bin/FeatureExtraction: /usr/local/lib/libopencv_videoio.a
bin/FeatureExtraction: /usr/local/lib/libopencv_video.a
bin/FeatureExtraction: /usr/local/lib/libopencv_superres.a
bin/FeatureExtraction: /usr/local/lib/libopencv_stitching.a
bin/FeatureExtraction: /usr/local/lib/libopencv_shape.a
bin/FeatureExtraction: /usr/local/lib/libopencv_photo.a
bin/FeatureExtraction: /usr/local/lib/libopencv_objdetect.a
bin/FeatureExtraction: /usr/local/lib/libopencv_ml.a
bin/FeatureExtraction: /usr/local/lib/libopencv_imgproc.a
bin/FeatureExtraction: /usr/local/lib/libopencv_imgcodecs.a
bin/FeatureExtraction: /usr/local/lib/libopencv_highgui.a
bin/FeatureExtraction: /usr/local/lib/libopencv_hal.a
bin/FeatureExtraction: /usr/local/lib/libopencv_flann.a
bin/FeatureExtraction: /usr/local/lib/libopencv_features2d.a
bin/FeatureExtraction: /usr/local/lib/libopencv_core.a
bin/FeatureExtraction: /usr/local/lib/libopencv_calib3d.a
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/FeatureExtraction: /usr/lib/libtbb.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libnsl.so
bin/FeatureExtraction: /usr/lib/libblas.so
bin/FeatureExtraction: /usr/lib/liblapack.so
bin/FeatureExtraction: /usr/local/lib/libopencv_features2d.a
bin/FeatureExtraction: /usr/local/lib/libopencv_ml.a
bin/FeatureExtraction: /usr/local/lib/libopencv_highgui.a
bin/FeatureExtraction: /usr/local/lib/libopencv_videoio.a
bin/FeatureExtraction: /usr/local/lib/libopencv_imgcodecs.a
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libwebp.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libpng.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libwebp.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libpng.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/FeatureExtraction: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
bin/FeatureExtraction: /usr/local/lib/libopencv_flann.a
bin/FeatureExtraction: /usr/local/lib/libopencv_video.a
bin/FeatureExtraction: /usr/local/lib/libopencv_imgproc.a
bin/FeatureExtraction: /usr/local/lib/libopencv_core.a
bin/FeatureExtraction: /usr/local/lib/libopencv_hal.a
bin/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libz.so
bin/FeatureExtraction: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
bin/FeatureExtraction: exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/FeatureExtraction"
	cd /home/manuel/github/CLM-framework/exe/FeatureExtraction && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FeatureExtraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/build: bin/FeatureExtraction
.PHONY : exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/build

# Object files for target FeatureExtraction
FeatureExtraction_OBJECTS = \
"CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o"

# External object files for target FeatureExtraction
FeatureExtraction_EXTERNAL_OBJECTS =

exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/build.make
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: lib/local/CLM/libCLM.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: lib/local/FaceAnalyser/libFaceAnalyser.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: lib/3rdParty/dlib/libdlib.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_videostab.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_videoio.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_video.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_superres.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_stitching.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_shape.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_photo.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_objdetect.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_ml.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_imgproc.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_imgcodecs.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_highgui.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_hal.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_flann.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_features2d.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_core.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_calib3d.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libboost_system.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/libtbb.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libpthread.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libnsl.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/libblas.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/liblapack.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_features2d.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_ml.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_highgui.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_videoio.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_imgcodecs.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libjpeg.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libwebp.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libpng.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libtiff.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libjasper.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libjpeg.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libwebp.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libpng.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libtiff.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libjasper.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_flann.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_video.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_imgproc.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_core.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/lib/libopencv_hal.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/lib/x86_64-linux-gnu/libz.so
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction: exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/FeatureExtraction"
	cd /home/manuel/github/CLM-framework/exe/FeatureExtraction && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FeatureExtraction.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/preinstall: exe/FeatureExtraction/CMakeFiles/CMakeRelink.dir/FeatureExtraction
.PHONY : exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/preinstall

exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/requires: exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/FeatureExtraction.cpp.o.requires
.PHONY : exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/requires

exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/clean:
	cd /home/manuel/github/CLM-framework/exe/FeatureExtraction && $(CMAKE_COMMAND) -P CMakeFiles/FeatureExtraction.dir/cmake_clean.cmake
.PHONY : exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/clean

exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/depend:
	cd /home/manuel/github/CLM-framework && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manuel/github/CLM-framework /home/manuel/github/CLM-framework/exe/FeatureExtraction /home/manuel/github/CLM-framework /home/manuel/github/CLM-framework/exe/FeatureExtraction /home/manuel/github/CLM-framework/exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exe/FeatureExtraction/CMakeFiles/FeatureExtraction.dir/depend

