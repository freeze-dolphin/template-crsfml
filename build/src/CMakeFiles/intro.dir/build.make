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
CMAKE_SOURCE_DIR = /workspace/template-crsfml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/template-crsfml/build

# Include any dependencies generated for this target.
include src/CMakeFiles/intro.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/intro.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/intro.dir/flags.make

src/CMakeFiles/intro.dir/main.cpp.o: src/CMakeFiles/intro.dir/flags.make
src/CMakeFiles/intro.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/template-crsfml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/intro.dir/main.cpp.o"
	cd /workspace/template-crsfml/build/src && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intro.dir/main.cpp.o -c /workspace/template-crsfml/src/main.cpp

src/CMakeFiles/intro.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intro.dir/main.cpp.i"
	cd /workspace/template-crsfml/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/template-crsfml/src/main.cpp > CMakeFiles/intro.dir/main.cpp.i

src/CMakeFiles/intro.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intro.dir/main.cpp.s"
	cd /workspace/template-crsfml/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/template-crsfml/src/main.cpp -o CMakeFiles/intro.dir/main.cpp.s

# Object files for target intro
intro_OBJECTS = \
"CMakeFiles/intro.dir/main.cpp.o"

# External object files for target intro
intro_EXTERNAL_OBJECTS =

bin/intro: src/CMakeFiles/intro.dir/main.cpp.o
bin/intro: src/CMakeFiles/intro.dir/build.make
bin/intro: /home/gitpod/.conan/data/docopt.cpp/0.6.2/_/_/package/f54287fc3dbd09590f968b580bebb565ea4a4b17/lib/libdocopt.a
bin/intro: /home/gitpod/.conan/data/spdlog/1.5.0/_/_/package/12c8590eca64ca13d7eac957bde897f3a31c0f6e/lib/libspdlog.a
bin/intro: /home/gitpod/.conan/data/fmt/6.2.0/_/_/package/f54287fc3dbd09590f968b580bebb565ea4a4b17/lib/libfmt.a
bin/intro: src/CMakeFiles/intro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/template-crsfml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/intro"
	cd /workspace/template-crsfml/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/intro.dir/build: bin/intro

.PHONY : src/CMakeFiles/intro.dir/build

src/CMakeFiles/intro.dir/clean:
	cd /workspace/template-crsfml/build/src && $(CMAKE_COMMAND) -P CMakeFiles/intro.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/intro.dir/clean

src/CMakeFiles/intro.dir/depend:
	cd /workspace/template-crsfml/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/template-crsfml /workspace/template-crsfml/src /workspace/template-crsfml/build /workspace/template-crsfml/build/src /workspace/template-crsfml/build/src/CMakeFiles/intro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/intro.dir/depend

