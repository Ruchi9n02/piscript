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
CMAKE_SOURCE_DIR = /home/ruchi/Downloads/aruco-3.1.12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruchi/Downloads/aruco-3.1.12/build

# Include any dependencies generated for this target.
include utils_dcf/CMakeFiles/aruco_dcf_mm.dir/depend.make

# Include the progress variables for this target.
include utils_dcf/CMakeFiles/aruco_dcf_mm.dir/progress.make

# Include the compile flags for this target's objects.
include utils_dcf/CMakeFiles/aruco_dcf_mm.dir/flags.make

utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o: utils_dcf/CMakeFiles/aruco_dcf_mm.dir/flags.make
utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o: ../utils_dcf/aruco_dcf_markermap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruchi/Downloads/aruco-3.1.12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o"
	cd /home/ruchi/Downloads/aruco-3.1.12/build/utils_dcf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o -c /home/ruchi/Downloads/aruco-3.1.12/utils_dcf/aruco_dcf_markermap.cpp

utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.i"
	cd /home/ruchi/Downloads/aruco-3.1.12/build/utils_dcf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruchi/Downloads/aruco-3.1.12/utils_dcf/aruco_dcf_markermap.cpp > CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.i

utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.s"
	cd /home/ruchi/Downloads/aruco-3.1.12/build/utils_dcf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruchi/Downloads/aruco-3.1.12/utils_dcf/aruco_dcf_markermap.cpp -o CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.s

utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o.requires:

.PHONY : utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o.requires

utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o.provides: utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o.requires
	$(MAKE) -f utils_dcf/CMakeFiles/aruco_dcf_mm.dir/build.make utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o.provides.build
.PHONY : utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o.provides

utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o.provides.build: utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o


# Object files for target aruco_dcf_mm
aruco_dcf_mm_OBJECTS = \
"CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o"

# External object files for target aruco_dcf_mm
aruco_dcf_mm_EXTERNAL_OBJECTS =

utils_dcf/aruco_dcf_mm: utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o
utils_dcf/aruco_dcf_mm: utils_dcf/CMakeFiles/aruco_dcf_mm.dir/build.make
utils_dcf/aruco_dcf_mm: src/libaruco.so.3.1.12
utils_dcf/aruco_dcf_mm: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
utils_dcf/aruco_dcf_mm: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
utils_dcf/aruco_dcf_mm: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
utils_dcf/aruco_dcf_mm: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
utils_dcf/aruco_dcf_mm: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
utils_dcf/aruco_dcf_mm: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
utils_dcf/aruco_dcf_mm: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
utils_dcf/aruco_dcf_mm: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
utils_dcf/aruco_dcf_mm: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
utils_dcf/aruco_dcf_mm: utils_dcf/CMakeFiles/aruco_dcf_mm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruchi/Downloads/aruco-3.1.12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aruco_dcf_mm"
	cd /home/ruchi/Downloads/aruco-3.1.12/build/utils_dcf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco_dcf_mm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils_dcf/CMakeFiles/aruco_dcf_mm.dir/build: utils_dcf/aruco_dcf_mm

.PHONY : utils_dcf/CMakeFiles/aruco_dcf_mm.dir/build

utils_dcf/CMakeFiles/aruco_dcf_mm.dir/requires: utils_dcf/CMakeFiles/aruco_dcf_mm.dir/aruco_dcf_markermap.cpp.o.requires

.PHONY : utils_dcf/CMakeFiles/aruco_dcf_mm.dir/requires

utils_dcf/CMakeFiles/aruco_dcf_mm.dir/clean:
	cd /home/ruchi/Downloads/aruco-3.1.12/build/utils_dcf && $(CMAKE_COMMAND) -P CMakeFiles/aruco_dcf_mm.dir/cmake_clean.cmake
.PHONY : utils_dcf/CMakeFiles/aruco_dcf_mm.dir/clean

utils_dcf/CMakeFiles/aruco_dcf_mm.dir/depend:
	cd /home/ruchi/Downloads/aruco-3.1.12/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruchi/Downloads/aruco-3.1.12 /home/ruchi/Downloads/aruco-3.1.12/utils_dcf /home/ruchi/Downloads/aruco-3.1.12/build /home/ruchi/Downloads/aruco-3.1.12/build/utils_dcf /home/ruchi/Downloads/aruco-3.1.12/build/utils_dcf/CMakeFiles/aruco_dcf_mm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils_dcf/CMakeFiles/aruco_dcf_mm.dir/depend

