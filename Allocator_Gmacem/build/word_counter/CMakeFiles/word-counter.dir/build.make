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
CMAKE_SOURCE_DIR = /home/sem/Projects/UrFU/4semester/FILP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sem/Projects/UrFU/4semester/FILP/build

# Include any dependencies generated for this target.
include word_counter/CMakeFiles/word-counter.dir/depend.make

# Include the progress variables for this target.
include word_counter/CMakeFiles/word-counter.dir/progress.make

# Include the compile flags for this target's objects.
include word_counter/CMakeFiles/word-counter.dir/flags.make

word_counter/CMakeFiles/word-counter.dir/main.cpp.o: word_counter/CMakeFiles/word-counter.dir/flags.make
word_counter/CMakeFiles/word-counter.dir/main.cpp.o: ../word_counter/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sem/Projects/UrFU/4semester/FILP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object word_counter/CMakeFiles/word-counter.dir/main.cpp.o"
	cd /home/sem/Projects/UrFU/4semester/FILP/build/word_counter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/word-counter.dir/main.cpp.o -c /home/sem/Projects/UrFU/4semester/FILP/word_counter/main.cpp

word_counter/CMakeFiles/word-counter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/word-counter.dir/main.cpp.i"
	cd /home/sem/Projects/UrFU/4semester/FILP/build/word_counter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sem/Projects/UrFU/4semester/FILP/word_counter/main.cpp > CMakeFiles/word-counter.dir/main.cpp.i

word_counter/CMakeFiles/word-counter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/word-counter.dir/main.cpp.s"
	cd /home/sem/Projects/UrFU/4semester/FILP/build/word_counter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sem/Projects/UrFU/4semester/FILP/word_counter/main.cpp -o CMakeFiles/word-counter.dir/main.cpp.s

word_counter/CMakeFiles/word-counter.dir/main.cpp.o.requires:

.PHONY : word_counter/CMakeFiles/word-counter.dir/main.cpp.o.requires

word_counter/CMakeFiles/word-counter.dir/main.cpp.o.provides: word_counter/CMakeFiles/word-counter.dir/main.cpp.o.requires
	$(MAKE) -f word_counter/CMakeFiles/word-counter.dir/build.make word_counter/CMakeFiles/word-counter.dir/main.cpp.o.provides.build
.PHONY : word_counter/CMakeFiles/word-counter.dir/main.cpp.o.provides

word_counter/CMakeFiles/word-counter.dir/main.cpp.o.provides.build: word_counter/CMakeFiles/word-counter.dir/main.cpp.o


# Object files for target word-counter
word__counter_OBJECTS = \
"CMakeFiles/word-counter.dir/main.cpp.o"

# External object files for target word-counter
word__counter_EXTERNAL_OBJECTS =

word-counter: word_counter/CMakeFiles/word-counter.dir/main.cpp.o
word-counter: word_counter/CMakeFiles/word-counter.dir/build.make
word-counter: word_counter/liblib.a
word-counter: word_counter/CMakeFiles/word-counter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sem/Projects/UrFU/4semester/FILP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../word-counter"
	cd /home/sem/Projects/UrFU/4semester/FILP/build/word_counter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/word-counter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
word_counter/CMakeFiles/word-counter.dir/build: word-counter

.PHONY : word_counter/CMakeFiles/word-counter.dir/build

word_counter/CMakeFiles/word-counter.dir/requires: word_counter/CMakeFiles/word-counter.dir/main.cpp.o.requires

.PHONY : word_counter/CMakeFiles/word-counter.dir/requires

word_counter/CMakeFiles/word-counter.dir/clean:
	cd /home/sem/Projects/UrFU/4semester/FILP/build/word_counter && $(CMAKE_COMMAND) -P CMakeFiles/word-counter.dir/cmake_clean.cmake
.PHONY : word_counter/CMakeFiles/word-counter.dir/clean

word_counter/CMakeFiles/word-counter.dir/depend:
	cd /home/sem/Projects/UrFU/4semester/FILP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sem/Projects/UrFU/4semester/FILP /home/sem/Projects/UrFU/4semester/FILP/word_counter /home/sem/Projects/UrFU/4semester/FILP/build /home/sem/Projects/UrFU/4semester/FILP/build/word_counter /home/sem/Projects/UrFU/4semester/FILP/build/word_counter/CMakeFiles/word-counter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : word_counter/CMakeFiles/word-counter.dir/depend

