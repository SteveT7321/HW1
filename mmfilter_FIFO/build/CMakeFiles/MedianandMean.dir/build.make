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
CMAKE_SOURCE_DIR = /home/user/ee6470/mmfilter_FIFO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/ee6470/mmfilter_FIFO/build

# Include any dependencies generated for this target.
include CMakeFiles/MedianandMean.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MedianandMean.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MedianandMean.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MedianandMean.dir/flags.make

CMakeFiles/MedianandMean.dir/Testbench.cpp.o: CMakeFiles/MedianandMean.dir/flags.make
CMakeFiles/MedianandMean.dir/Testbench.cpp.o: ../Testbench.cpp
CMakeFiles/MedianandMean.dir/Testbench.cpp.o: CMakeFiles/MedianandMean.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/mmfilter_FIFO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MedianandMean.dir/Testbench.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MedianandMean.dir/Testbench.cpp.o -MF CMakeFiles/MedianandMean.dir/Testbench.cpp.o.d -o CMakeFiles/MedianandMean.dir/Testbench.cpp.o -c /home/user/ee6470/mmfilter_FIFO/Testbench.cpp

CMakeFiles/MedianandMean.dir/Testbench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MedianandMean.dir/Testbench.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/mmfilter_FIFO/Testbench.cpp > CMakeFiles/MedianandMean.dir/Testbench.cpp.i

CMakeFiles/MedianandMean.dir/Testbench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MedianandMean.dir/Testbench.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/mmfilter_FIFO/Testbench.cpp -o CMakeFiles/MedianandMean.dir/Testbench.cpp.s

CMakeFiles/MedianandMean.dir/main.cpp.o: CMakeFiles/MedianandMean.dir/flags.make
CMakeFiles/MedianandMean.dir/main.cpp.o: ../main.cpp
CMakeFiles/MedianandMean.dir/main.cpp.o: CMakeFiles/MedianandMean.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/mmfilter_FIFO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MedianandMean.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MedianandMean.dir/main.cpp.o -MF CMakeFiles/MedianandMean.dir/main.cpp.o.d -o CMakeFiles/MedianandMean.dir/main.cpp.o -c /home/user/ee6470/mmfilter_FIFO/main.cpp

CMakeFiles/MedianandMean.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MedianandMean.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/mmfilter_FIFO/main.cpp > CMakeFiles/MedianandMean.dir/main.cpp.i

CMakeFiles/MedianandMean.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MedianandMean.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/mmfilter_FIFO/main.cpp -o CMakeFiles/MedianandMean.dir/main.cpp.s

CMakeFiles/MedianandMean.dir/mmfilter.cpp.o: CMakeFiles/MedianandMean.dir/flags.make
CMakeFiles/MedianandMean.dir/mmfilter.cpp.o: ../mmfilter.cpp
CMakeFiles/MedianandMean.dir/mmfilter.cpp.o: CMakeFiles/MedianandMean.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/mmfilter_FIFO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MedianandMean.dir/mmfilter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MedianandMean.dir/mmfilter.cpp.o -MF CMakeFiles/MedianandMean.dir/mmfilter.cpp.o.d -o CMakeFiles/MedianandMean.dir/mmfilter.cpp.o -c /home/user/ee6470/mmfilter_FIFO/mmfilter.cpp

CMakeFiles/MedianandMean.dir/mmfilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MedianandMean.dir/mmfilter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/mmfilter_FIFO/mmfilter.cpp > CMakeFiles/MedianandMean.dir/mmfilter.cpp.i

CMakeFiles/MedianandMean.dir/mmfilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MedianandMean.dir/mmfilter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/mmfilter_FIFO/mmfilter.cpp -o CMakeFiles/MedianandMean.dir/mmfilter.cpp.s

# Object files for target MedianandMean
MedianandMean_OBJECTS = \
"CMakeFiles/MedianandMean.dir/Testbench.cpp.o" \
"CMakeFiles/MedianandMean.dir/main.cpp.o" \
"CMakeFiles/MedianandMean.dir/mmfilter.cpp.o"

# External object files for target MedianandMean
MedianandMean_EXTERNAL_OBJECTS =

MedianandMean: CMakeFiles/MedianandMean.dir/Testbench.cpp.o
MedianandMean: CMakeFiles/MedianandMean.dir/main.cpp.o
MedianandMean: CMakeFiles/MedianandMean.dir/mmfilter.cpp.o
MedianandMean: CMakeFiles/MedianandMean.dir/build.make
MedianandMean: /opt/systemc/lib/libsystemc.so.2.3.3
MedianandMean: CMakeFiles/MedianandMean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/ee6470/mmfilter_FIFO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MedianandMean"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MedianandMean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MedianandMean.dir/build: MedianandMean
.PHONY : CMakeFiles/MedianandMean.dir/build

CMakeFiles/MedianandMean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MedianandMean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MedianandMean.dir/clean

CMakeFiles/MedianandMean.dir/depend:
	cd /home/user/ee6470/mmfilter_FIFO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/ee6470/mmfilter_FIFO /home/user/ee6470/mmfilter_FIFO /home/user/ee6470/mmfilter_FIFO/build /home/user/ee6470/mmfilter_FIFO/build /home/user/ee6470/mmfilter_FIFO/build/CMakeFiles/MedianandMean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MedianandMean.dir/depend

