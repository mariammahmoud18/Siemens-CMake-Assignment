# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic/build"

# Include any dependencies generated for this target.
include CMakeFiles/libcalc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libcalc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libcalc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libcalc.dir/flags.make

CMakeFiles/libcalc.dir/calc.cpp.o: CMakeFiles/libcalc.dir/flags.make
CMakeFiles/libcalc.dir/calc.cpp.o: ../calc.cpp
CMakeFiles/libcalc.dir/calc.cpp.o: CMakeFiles/libcalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libcalc.dir/calc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libcalc.dir/calc.cpp.o -MF CMakeFiles/libcalc.dir/calc.cpp.o.d -o CMakeFiles/libcalc.dir/calc.cpp.o -c "/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic/calc.cpp"

CMakeFiles/libcalc.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalc.dir/calc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic/calc.cpp" > CMakeFiles/libcalc.dir/calc.cpp.i

CMakeFiles/libcalc.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalc.dir/calc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic/calc.cpp" -o CMakeFiles/libcalc.dir/calc.cpp.s

# Object files for target libcalc
libcalc_OBJECTS = \
"CMakeFiles/libcalc.dir/calc.cpp.o"

# External object files for target libcalc
libcalc_EXTERNAL_OBJECTS =

liblibcalc.so: CMakeFiles/libcalc.dir/calc.cpp.o
liblibcalc.so: CMakeFiles/libcalc.dir/build.make
liblibcalc.so: CMakeFiles/libcalc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblibcalc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libcalc.dir/build: liblibcalc.so
.PHONY : CMakeFiles/libcalc.dir/build

CMakeFiles/libcalc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libcalc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libcalc.dir/clean

CMakeFiles/libcalc.dir/depend:
	cd "/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic" "/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic" "/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic/build" "/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic/build" "/home/mariamswelam/Siemens-CMake-Assignment/Part 2 - Dynamic to Dynamic/build/CMakeFiles/libcalc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/libcalc.dir/depend

