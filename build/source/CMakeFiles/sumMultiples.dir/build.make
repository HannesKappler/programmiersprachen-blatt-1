# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/hannes/Dokumente/Cpp-Training

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hannes/Dokumente/Cpp-Training/build

# Include any dependencies generated for this target.
include source/CMakeFiles/sumMultiples.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/sumMultiples.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/sumMultiples.dir/flags.make

source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o: source/CMakeFiles/sumMultiples.dir/flags.make
source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o: ../source/sumMultiples.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hannes/Dokumente/Cpp-Training/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o"
	cd /home/hannes/Dokumente/Cpp-Training/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o -c /home/hannes/Dokumente/Cpp-Training/source/sumMultiples.cpp

source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sumMultiples.dir/sumMultiples.cpp.i"
	cd /home/hannes/Dokumente/Cpp-Training/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hannes/Dokumente/Cpp-Training/source/sumMultiples.cpp > CMakeFiles/sumMultiples.dir/sumMultiples.cpp.i

source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sumMultiples.dir/sumMultiples.cpp.s"
	cd /home/hannes/Dokumente/Cpp-Training/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hannes/Dokumente/Cpp-Training/source/sumMultiples.cpp -o CMakeFiles/sumMultiples.dir/sumMultiples.cpp.s

source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o.requires:
.PHONY : source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o.requires

source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o.provides: source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/sumMultiples.dir/build.make source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o.provides.build
.PHONY : source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o.provides

source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o.provides.build: source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o

# Object files for target sumMultiples
sumMultiples_OBJECTS = \
"CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o"

# External object files for target sumMultiples
sumMultiples_EXTERNAL_OBJECTS =

sumMultiples: source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o
sumMultiples: source/CMakeFiles/sumMultiples.dir/build.make
sumMultiples: source/CMakeFiles/sumMultiples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../sumMultiples"
	cd /home/hannes/Dokumente/Cpp-Training/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sumMultiples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/sumMultiples.dir/build: sumMultiples
.PHONY : source/CMakeFiles/sumMultiples.dir/build

source/CMakeFiles/sumMultiples.dir/requires: source/CMakeFiles/sumMultiples.dir/sumMultiples.cpp.o.requires
.PHONY : source/CMakeFiles/sumMultiples.dir/requires

source/CMakeFiles/sumMultiples.dir/clean:
	cd /home/hannes/Dokumente/Cpp-Training/build/source && $(CMAKE_COMMAND) -P CMakeFiles/sumMultiples.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/sumMultiples.dir/clean

source/CMakeFiles/sumMultiples.dir/depend:
	cd /home/hannes/Dokumente/Cpp-Training/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hannes/Dokumente/Cpp-Training /home/hannes/Dokumente/Cpp-Training/source /home/hannes/Dokumente/Cpp-Training/build /home/hannes/Dokumente/Cpp-Training/build/source /home/hannes/Dokumente/Cpp-Training/build/source/CMakeFiles/sumMultiples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/sumMultiples.dir/depend

