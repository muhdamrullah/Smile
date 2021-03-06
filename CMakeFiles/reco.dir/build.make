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
CMAKE_SOURCE_DIR = /home/odroid/Downloads/Smile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/Downloads/Smile

# Include any dependencies generated for this target.
include CMakeFiles/reco.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reco.dir/flags.make

CMakeFiles/reco.dir/smiledetect.cpp.o: CMakeFiles/reco.dir/flags.make
CMakeFiles/reco.dir/smiledetect.cpp.o: smiledetect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/Downloads/Smile/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/reco.dir/smiledetect.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/reco.dir/smiledetect.cpp.o -c /home/odroid/Downloads/Smile/smiledetect.cpp

CMakeFiles/reco.dir/smiledetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reco.dir/smiledetect.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/odroid/Downloads/Smile/smiledetect.cpp > CMakeFiles/reco.dir/smiledetect.cpp.i

CMakeFiles/reco.dir/smiledetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reco.dir/smiledetect.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/odroid/Downloads/Smile/smiledetect.cpp -o CMakeFiles/reco.dir/smiledetect.cpp.s

CMakeFiles/reco.dir/smiledetect.cpp.o.requires:
.PHONY : CMakeFiles/reco.dir/smiledetect.cpp.o.requires

CMakeFiles/reco.dir/smiledetect.cpp.o.provides: CMakeFiles/reco.dir/smiledetect.cpp.o.requires
	$(MAKE) -f CMakeFiles/reco.dir/build.make CMakeFiles/reco.dir/smiledetect.cpp.o.provides.build
.PHONY : CMakeFiles/reco.dir/smiledetect.cpp.o.provides

CMakeFiles/reco.dir/smiledetect.cpp.o.provides.build: CMakeFiles/reco.dir/smiledetect.cpp.o

# Object files for target reco
reco_OBJECTS = \
"CMakeFiles/reco.dir/smiledetect.cpp.o"

# External object files for target reco
reco_EXTERNAL_OBJECTS =

reco: CMakeFiles/reco.dir/smiledetect.cpp.o
reco: CMakeFiles/reco.dir/build.make
reco: /home/odroid/Downloads/libfacerec/libopencv_facerec.a
reco: /usr/lib/libopencv_calib3d.so
reco: /usr/lib/libopencv_contrib.so
reco: /usr/lib/libopencv_core.so
reco: /usr/lib/libopencv_features2d.so
reco: /usr/lib/libopencv_flann.so
reco: /usr/lib/libopencv_gpu.so
reco: /usr/lib/libopencv_highgui.so
reco: /usr/lib/libopencv_imgproc.so
reco: /usr/lib/libopencv_legacy.so
reco: /usr/lib/libopencv_ml.so
reco: /usr/lib/libopencv_objdetect.so
reco: /usr/lib/libopencv_ocl.so
reco: /usr/lib/libopencv_photo.so
reco: /usr/lib/libopencv_stitching.so
reco: /usr/lib/libopencv_superres.so
reco: /usr/lib/libopencv_ts.so
reco: /usr/lib/libopencv_video.so
reco: /usr/lib/libopencv_videostab.so
reco: CMakeFiles/reco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable reco"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reco.dir/build: reco
.PHONY : CMakeFiles/reco.dir/build

CMakeFiles/reco.dir/requires: CMakeFiles/reco.dir/smiledetect.cpp.o.requires
.PHONY : CMakeFiles/reco.dir/requires

CMakeFiles/reco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reco.dir/clean

CMakeFiles/reco.dir/depend:
	cd /home/odroid/Downloads/Smile && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/Downloads/Smile /home/odroid/Downloads/Smile /home/odroid/Downloads/Smile /home/odroid/Downloads/Smile /home/odroid/Downloads/Smile/CMakeFiles/reco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reco.dir/depend

