# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /home/maria/.biicode_env/cmake-3.0.2-Linux-64/bin/cmake

# The command to remove a file.
RM = /home/maria/.biicode_env/cmake-3.0.2-Linux-64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maria/training/glui/bii/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maria/training/glui/bii/build

# Include any dependencies generated for this target.
include examples_glui/CMakeFiles/examples_glui_example4.dir/depend.make

# Include the progress variables for this target.
include examples_glui/CMakeFiles/examples_glui_example4.dir/progress.make

# Include the compile flags for this target's objects.
include examples_glui/CMakeFiles/examples_glui_example4.dir/flags.make

examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o: examples_glui/CMakeFiles/examples_glui_example4.dir/flags.make
examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o: ../../example4.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maria/training/glui/bii/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o"
	cd /home/maria/training/glui/bii/build/examples_glui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/examples_glui_example4.dir/example4.cpp.o -c /home/maria/training/glui/example4.cpp

examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples_glui_example4.dir/example4.cpp.i"
	cd /home/maria/training/glui/bii/build/examples_glui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/maria/training/glui/example4.cpp > CMakeFiles/examples_glui_example4.dir/example4.cpp.i

examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples_glui_example4.dir/example4.cpp.s"
	cd /home/maria/training/glui/bii/build/examples_glui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/maria/training/glui/example4.cpp -o CMakeFiles/examples_glui_example4.dir/example4.cpp.s

examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o.requires:
.PHONY : examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o.requires

examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o.provides: examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o.requires
	$(MAKE) -f examples_glui/CMakeFiles/examples_glui_example4.dir/build.make examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o.provides.build
.PHONY : examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o.provides

examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o.provides.build: examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o

# Object files for target examples_glui_example4
examples_glui_example4_OBJECTS = \
"CMakeFiles/examples_glui_example4.dir/example4.cpp.o"

# External object files for target examples_glui_example4
examples_glui_example4_EXTERNAL_OBJECTS =

../../bin/examples_glui_example4: examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o
../../bin/examples_glui_example4: examples_glui/CMakeFiles/examples_glui_example4.dir/build.make
../../bin/examples_glui_example4: ../lib/libglui_glui.a
../../bin/examples_glui_example4: ../lib/libglui_glutwrapper.a
../../bin/examples_glui_example4: ../lib/libsbaker_freeglut.a
../../bin/examples_glui_example4: /usr/lib/x86_64-linux-gnu/libGL.so
../../bin/examples_glui_example4: /usr/lib/x86_64-linux-gnu/libGL.so
../../bin/examples_glui_example4: /usr/lib/x86_64-linux-gnu/libSM.so
../../bin/examples_glui_example4: /usr/lib/x86_64-linux-gnu/libICE.so
../../bin/examples_glui_example4: /usr/lib/x86_64-linux-gnu/libX11.so
../../bin/examples_glui_example4: /usr/lib/x86_64-linux-gnu/libXext.so
../../bin/examples_glui_example4: /usr/lib/x86_64-linux-gnu/libXrandr.so
../../bin/examples_glui_example4: /usr/lib/x86_64-linux-gnu/libXi.so
../../bin/examples_glui_example4: examples_glui/CMakeFiles/examples_glui_example4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/examples_glui_example4"
	cd /home/maria/training/glui/bii/build/examples_glui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples_glui_example4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples_glui/CMakeFiles/examples_glui_example4.dir/build: ../../bin/examples_glui_example4
.PHONY : examples_glui/CMakeFiles/examples_glui_example4.dir/build

examples_glui/CMakeFiles/examples_glui_example4.dir/requires: examples_glui/CMakeFiles/examples_glui_example4.dir/example4.cpp.o.requires
.PHONY : examples_glui/CMakeFiles/examples_glui_example4.dir/requires

examples_glui/CMakeFiles/examples_glui_example4.dir/clean:
	cd /home/maria/training/glui/bii/build/examples_glui && $(CMAKE_COMMAND) -P CMakeFiles/examples_glui_example4.dir/cmake_clean.cmake
.PHONY : examples_glui/CMakeFiles/examples_glui_example4.dir/clean

examples_glui/CMakeFiles/examples_glui_example4.dir/depend:
	cd /home/maria/training/glui/bii/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maria/training/glui/bii/cmake /home/maria/training/glui /home/maria/training/glui/bii/build /home/maria/training/glui/bii/build/examples_glui /home/maria/training/glui/bii/build/examples_glui/CMakeFiles/examples_glui_example4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples_glui/CMakeFiles/examples_glui_example4.dir/depend

