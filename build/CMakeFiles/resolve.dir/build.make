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
CMAKE_SOURCE_DIR = /home/recall/Desktop/DNS_resolver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/recall/Desktop/DNS_resolver/build

# Include any dependencies generated for this target.
include CMakeFiles/resolve.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/resolve.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/resolve.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/resolve.dir/flags.make

CMakeFiles/resolve.dir/resolver.cpp.o: CMakeFiles/resolve.dir/flags.make
CMakeFiles/resolve.dir/resolver.cpp.o: ../resolver.cpp
CMakeFiles/resolve.dir/resolver.cpp.o: CMakeFiles/resolve.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/recall/Desktop/DNS_resolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/resolve.dir/resolver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/resolve.dir/resolver.cpp.o -MF CMakeFiles/resolve.dir/resolver.cpp.o.d -o CMakeFiles/resolve.dir/resolver.cpp.o -c /home/recall/Desktop/DNS_resolver/resolver.cpp

CMakeFiles/resolve.dir/resolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resolve.dir/resolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/recall/Desktop/DNS_resolver/resolver.cpp > CMakeFiles/resolve.dir/resolver.cpp.i

CMakeFiles/resolve.dir/resolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resolve.dir/resolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/recall/Desktop/DNS_resolver/resolver.cpp -o CMakeFiles/resolve.dir/resolver.cpp.s

# Object files for target resolve
resolve_OBJECTS = \
"CMakeFiles/resolve.dir/resolver.cpp.o"

# External object files for target resolve
resolve_EXTERNAL_OBJECTS =

resolve: CMakeFiles/resolve.dir/resolver.cpp.o
resolve: CMakeFiles/resolve.dir/build.make
resolve: CMakeFiles/resolve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/recall/Desktop/DNS_resolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable resolve"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resolve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/resolve.dir/build: resolve
.PHONY : CMakeFiles/resolve.dir/build

CMakeFiles/resolve.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/resolve.dir/cmake_clean.cmake
.PHONY : CMakeFiles/resolve.dir/clean

CMakeFiles/resolve.dir/depend:
	cd /home/recall/Desktop/DNS_resolver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/recall/Desktop/DNS_resolver /home/recall/Desktop/DNS_resolver /home/recall/Desktop/DNS_resolver/build /home/recall/Desktop/DNS_resolver/build /home/recall/Desktop/DNS_resolver/build/CMakeFiles/resolve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/resolve.dir/depend

