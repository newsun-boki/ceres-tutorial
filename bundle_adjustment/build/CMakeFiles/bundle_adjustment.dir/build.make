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
CMAKE_SOURCE_DIR = /home/newsun/Vision-learning/ceres/bundle_adjustment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/newsun/Vision-learning/ceres/bundle_adjustment/build

# Include any dependencies generated for this target.
include CMakeFiles/bundle_adjustment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bundle_adjustment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bundle_adjustment.dir/flags.make

CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o: CMakeFiles/bundle_adjustment.dir/flags.make
CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o: ../bundle_adjustment.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/newsun/Vision-learning/ceres/bundle_adjustment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o -c /home/newsun/Vision-learning/ceres/bundle_adjustment/bundle_adjustment.cc

CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/newsun/Vision-learning/ceres/bundle_adjustment/bundle_adjustment.cc > CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.i

CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/newsun/Vision-learning/ceres/bundle_adjustment/bundle_adjustment.cc -o CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.s

CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o.requires:

.PHONY : CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o.requires

CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o.provides: CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o.requires
	$(MAKE) -f CMakeFiles/bundle_adjustment.dir/build.make CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o.provides.build
.PHONY : CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o.provides

CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o.provides.build: CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o


# Object files for target bundle_adjustment
bundle_adjustment_OBJECTS = \
"CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o"

# External object files for target bundle_adjustment
bundle_adjustment_EXTERNAL_OBJECTS =

bundle_adjustment: CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o
bundle_adjustment: CMakeFiles/bundle_adjustment.dir/build.make
bundle_adjustment: /usr/local/lib/libceres.a
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libglog.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libspqr.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libtbb.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libcholmod.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libccolamd.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libcamd.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libcolamd.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libamd.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/liblapack.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libf77blas.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libatlas.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/librt.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/liblapack.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libf77blas.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libatlas.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/librt.so
bundle_adjustment: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bundle_adjustment: CMakeFiles/bundle_adjustment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/newsun/Vision-learning/ceres/bundle_adjustment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bundle_adjustment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bundle_adjustment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bundle_adjustment.dir/build: bundle_adjustment

.PHONY : CMakeFiles/bundle_adjustment.dir/build

CMakeFiles/bundle_adjustment.dir/requires: CMakeFiles/bundle_adjustment.dir/bundle_adjustment.cc.o.requires

.PHONY : CMakeFiles/bundle_adjustment.dir/requires

CMakeFiles/bundle_adjustment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bundle_adjustment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bundle_adjustment.dir/clean

CMakeFiles/bundle_adjustment.dir/depend:
	cd /home/newsun/Vision-learning/ceres/bundle_adjustment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/newsun/Vision-learning/ceres/bundle_adjustment /home/newsun/Vision-learning/ceres/bundle_adjustment /home/newsun/Vision-learning/ceres/bundle_adjustment/build /home/newsun/Vision-learning/ceres/bundle_adjustment/build /home/newsun/Vision-learning/ceres/bundle_adjustment/build/CMakeFiles/bundle_adjustment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bundle_adjustment.dir/depend

