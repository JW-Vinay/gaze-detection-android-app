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
include exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/depend.make

# Include the progress variables for this target.
include exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/progress.make

# Include the compile flags for this target's objects.
include exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/flags.make

exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o: exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/flags.make
exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o: exe/SimpleCLMImg/SimpleCLMImg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manuel/github/CLM-framework/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o"
	cd /home/manuel/github/CLM-framework/exe/SimpleCLMImg && /home/manuel/github/CLM-framework/android-toolchain/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o -c /home/manuel/github/CLM-framework/exe/SimpleCLMImg/SimpleCLMImg.cpp

exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.i"
	cd /home/manuel/github/CLM-framework/exe/SimpleCLMImg && /home/manuel/github/CLM-framework/android-toolchain/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manuel/github/CLM-framework/exe/SimpleCLMImg/SimpleCLMImg.cpp > CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.i

exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.s"
	cd /home/manuel/github/CLM-framework/exe/SimpleCLMImg && /home/manuel/github/CLM-framework/android-toolchain/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manuel/github/CLM-framework/exe/SimpleCLMImg/SimpleCLMImg.cpp -o CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.s

exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o.requires:
.PHONY : exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o.requires

exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o.provides: exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o.requires
	$(MAKE) -f exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/build.make exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o.provides.build
.PHONY : exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o.provides

exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o.provides.build: exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o

# Object files for target SimpleCLMImg
SimpleCLMImg_OBJECTS = \
"CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o"

# External object files for target SimpleCLMImg
SimpleCLMImg_EXTERNAL_OBJECTS =

bin/SimpleCLMImg: exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o
bin/SimpleCLMImg: exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/build.make
bin/SimpleCLMImg: lib/local/CLM/libCLM.a
bin/SimpleCLMImg: lib/3rdParty/dlib/libdlib.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_videostab.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_videoio.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_video.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_superres.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_stitching.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_shape.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_photo.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_objdetect.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_ml.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_imgproc.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_imgcodecs.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_highgui.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_hal.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_flann.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_features2d.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_core.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_calib3d.a
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/SimpleCLMImg: /usr/lib/libtbb.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libnsl.so
bin/SimpleCLMImg: /usr/lib/libblas.so
bin/SimpleCLMImg: /usr/lib/liblapack.so
bin/SimpleCLMImg: /usr/local/lib/libopencv_features2d.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_ml.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_highgui.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_videoio.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_imgcodecs.a
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libwebp.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libpng.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libwebp.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libpng.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/SimpleCLMImg: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_flann.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_video.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_imgproc.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_core.a
bin/SimpleCLMImg: /usr/local/lib/libopencv_hal.a
bin/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libz.so
bin/SimpleCLMImg: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
bin/SimpleCLMImg: exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/SimpleCLMImg"
	cd /home/manuel/github/CLM-framework/exe/SimpleCLMImg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleCLMImg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/build: bin/SimpleCLMImg
.PHONY : exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/build

# Object files for target SimpleCLMImg
SimpleCLMImg_OBJECTS = \
"CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o"

# External object files for target SimpleCLMImg
SimpleCLMImg_EXTERNAL_OBJECTS =

exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/build.make
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: lib/local/CLM/libCLM.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: lib/3rdParty/dlib/libdlib.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_videostab.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_videoio.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_video.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_superres.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_stitching.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_shape.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_photo.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_objdetect.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_ml.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_imgproc.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_imgcodecs.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_highgui.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_hal.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_flann.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_features2d.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_core.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_calib3d.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libboost_system.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/libtbb.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libpthread.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libnsl.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/libblas.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/liblapack.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_features2d.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_ml.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_highgui.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_videoio.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_imgcodecs.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libjpeg.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libwebp.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libpng.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libtiff.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libjasper.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libjpeg.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libwebp.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libpng.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libtiff.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libjasper.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_flann.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_video.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_imgproc.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_core.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/lib/libopencv_hal.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/lib/x86_64-linux-gnu/libz.so
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg: exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/SimpleCLMImg"
	cd /home/manuel/github/CLM-framework/exe/SimpleCLMImg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleCLMImg.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/preinstall: exe/SimpleCLMImg/CMakeFiles/CMakeRelink.dir/SimpleCLMImg
.PHONY : exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/preinstall

exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/requires: exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/SimpleCLMImg.cpp.o.requires
.PHONY : exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/requires

exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/clean:
	cd /home/manuel/github/CLM-framework/exe/SimpleCLMImg && $(CMAKE_COMMAND) -P CMakeFiles/SimpleCLMImg.dir/cmake_clean.cmake
.PHONY : exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/clean

exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/depend:
	cd /home/manuel/github/CLM-framework && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manuel/github/CLM-framework /home/manuel/github/CLM-framework/exe/SimpleCLMImg /home/manuel/github/CLM-framework /home/manuel/github/CLM-framework/exe/SimpleCLMImg /home/manuel/github/CLM-framework/exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exe/SimpleCLMImg/CMakeFiles/SimpleCLMImg.dir/depend

