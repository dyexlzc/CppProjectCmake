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
CMAKE_SOURCE_DIR = /data2/luozengcheng/cpp/src/app1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data2/luozengcheng/cpp/src/app1/build

# Include any dependencies generated for this target.
include CMakeFiles/app1_bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app1_bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app1_bin.dir/flags.make

CMakeFiles/app1_bin.dir/main.cpp.o: CMakeFiles/app1_bin.dir/flags.make
CMakeFiles/app1_bin.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data2/luozengcheng/cpp/src/app1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app1_bin.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app1_bin.dir/main.cpp.o -c /data2/luozengcheng/cpp/src/app1/main.cpp

CMakeFiles/app1_bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app1_bin.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data2/luozengcheng/cpp/src/app1/main.cpp > CMakeFiles/app1_bin.dir/main.cpp.i

CMakeFiles/app1_bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app1_bin.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data2/luozengcheng/cpp/src/app1/main.cpp -o CMakeFiles/app1_bin.dir/main.cpp.s

CMakeFiles/app1_bin.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/app1_bin.dir/main.cpp.o.requires

CMakeFiles/app1_bin.dir/main.cpp.o.provides: CMakeFiles/app1_bin.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/app1_bin.dir/build.make CMakeFiles/app1_bin.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/app1_bin.dir/main.cpp.o.provides

CMakeFiles/app1_bin.dir/main.cpp.o.provides.build: CMakeFiles/app1_bin.dir/main.cpp.o


# Object files for target app1_bin
app1_bin_OBJECTS = \
"CMakeFiles/app1_bin.dir/main.cpp.o"

# External object files for target app1_bin
app1_bin_EXTERNAL_OBJECTS =

app1_bin: CMakeFiles/app1_bin.dir/main.cpp.o
app1_bin: CMakeFiles/app1_bin.dir/build.make
app1_bin: math_static/libmath_static.a
app1_bin: text_static/libtext_static.a
app1_bin: CMakeFiles/app1_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data2/luozengcheng/cpp/src/app1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable app1_bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app1_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app1_bin.dir/build: app1_bin

.PHONY : CMakeFiles/app1_bin.dir/build

CMakeFiles/app1_bin.dir/requires: CMakeFiles/app1_bin.dir/main.cpp.o.requires

.PHONY : CMakeFiles/app1_bin.dir/requires

CMakeFiles/app1_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app1_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app1_bin.dir/clean

CMakeFiles/app1_bin.dir/depend:
	cd /data2/luozengcheng/cpp/src/app1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data2/luozengcheng/cpp/src/app1 /data2/luozengcheng/cpp/src/app1 /data2/luozengcheng/cpp/src/app1/build /data2/luozengcheng/cpp/src/app1/build /data2/luozengcheng/cpp/src/app1/build/CMakeFiles/app1_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app1_bin.dir/depend

