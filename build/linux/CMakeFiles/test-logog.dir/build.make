# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jbyrd/logog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jbyrd/logog/build/linux

# Include any dependencies generated for this target.
include CMakeFiles/test-logog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test-logog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-logog.dir/flags.make

CMakeFiles/test-logog.dir/test/test.cpp.o: CMakeFiles/test-logog.dir/flags.make
CMakeFiles/test-logog.dir/test/test.cpp.o: ../../test/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jbyrd/logog/build/linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test-logog.dir/test/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-logog.dir/test/test.cpp.o -c /home/jbyrd/logog/test/test.cpp

CMakeFiles/test-logog.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-logog.dir/test/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jbyrd/logog/test/test.cpp > CMakeFiles/test-logog.dir/test/test.cpp.i

CMakeFiles/test-logog.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-logog.dir/test/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jbyrd/logog/test/test.cpp -o CMakeFiles/test-logog.dir/test/test.cpp.s

CMakeFiles/test-logog.dir/test/test.cpp.o.requires:
.PHONY : CMakeFiles/test-logog.dir/test/test.cpp.o.requires

CMakeFiles/test-logog.dir/test/test.cpp.o.provides: CMakeFiles/test-logog.dir/test/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/test-logog.dir/build.make CMakeFiles/test-logog.dir/test/test.cpp.o.provides.build
.PHONY : CMakeFiles/test-logog.dir/test/test.cpp.o.provides

CMakeFiles/test-logog.dir/test/test.cpp.o.provides.build: CMakeFiles/test-logog.dir/test/test.cpp.o
.PHONY : CMakeFiles/test-logog.dir/test/test.cpp.o.provides.build

# Object files for target test-logog
test__logog_OBJECTS = \
"CMakeFiles/test-logog.dir/test/test.cpp.o"

# External object files for target test-logog
test__logog_EXTERNAL_OBJECTS =

test-logog: CMakeFiles/test-logog.dir/test/test.cpp.o
test-logog: liblogog.a
test-logog: CMakeFiles/test-logog.dir/build.make
test-logog: CMakeFiles/test-logog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test-logog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-logog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test-logog.dir/build: test-logog
.PHONY : CMakeFiles/test-logog.dir/build

CMakeFiles/test-logog.dir/requires: CMakeFiles/test-logog.dir/test/test.cpp.o.requires
.PHONY : CMakeFiles/test-logog.dir/requires

CMakeFiles/test-logog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-logog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-logog.dir/clean

CMakeFiles/test-logog.dir/depend:
	cd /home/jbyrd/logog/build/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbyrd/logog /home/jbyrd/logog /home/jbyrd/logog/build/linux /home/jbyrd/logog/build/linux /home/jbyrd/logog/build/linux/CMakeFiles/test-logog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-logog.dir/depend

