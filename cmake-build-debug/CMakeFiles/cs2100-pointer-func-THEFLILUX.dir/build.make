# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/107/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/107/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/flags.make

CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.o: CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/flags.make
CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.o -c /home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX/main.cpp

CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX/main.cpp > CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.i

CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX/main.cpp -o CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.s

# Object files for target cs2100-pointer-func-THEFLILUX
cs2100__pointer__func__THEFLILUX_OBJECTS = \
"CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.o"

# External object files for target cs2100-pointer-func-THEFLILUX
cs2100__pointer__func__THEFLILUX_EXTERNAL_OBJECTS =

cs2100-pointer-func-THEFLILUX: CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/main.cpp.o
cs2100-pointer-func-THEFLILUX: CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/build.make
cs2100-pointer-func-THEFLILUX: CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cs2100-pointer-func-THEFLILUX"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/build: cs2100-pointer-func-THEFLILUX

.PHONY : CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/build

CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/clean

CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/depend:
	cd /home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX /home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX /home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX/cmake-build-debug /home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX/cmake-build-debug /home/theflilux/Downloads/cs2100-pointer-func-THEFLILUX/cmake-build-debug/CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cs2100-pointer-func-THEFLILUX.dir/depend

