# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jakejohnson/Development/learn_cpp/ParticleFire

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jakejohnson/Development/learn_cpp/ParticleFire/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ParticleFire.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ParticleFire.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ParticleFire.dir/flags.make

CMakeFiles/ParticleFire.dir/src/main.cpp.o: CMakeFiles/ParticleFire.dir/flags.make
CMakeFiles/ParticleFire.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jakejohnson/Development/learn_cpp/ParticleFire/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ParticleFire.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParticleFire.dir/src/main.cpp.o -c /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/main.cpp

CMakeFiles/ParticleFire.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParticleFire.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/main.cpp > CMakeFiles/ParticleFire.dir/src/main.cpp.i

CMakeFiles/ParticleFire.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParticleFire.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/main.cpp -o CMakeFiles/ParticleFire.dir/src/main.cpp.s

CMakeFiles/ParticleFire.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/ParticleFire.dir/src/main.cpp.o.requires

CMakeFiles/ParticleFire.dir/src/main.cpp.o.provides: CMakeFiles/ParticleFire.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParticleFire.dir/build.make CMakeFiles/ParticleFire.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ParticleFire.dir/src/main.cpp.o.provides

CMakeFiles/ParticleFire.dir/src/main.cpp.o.provides.build: CMakeFiles/ParticleFire.dir/src/main.cpp.o


CMakeFiles/ParticleFire.dir/src/Screen.cpp.o: CMakeFiles/ParticleFire.dir/flags.make
CMakeFiles/ParticleFire.dir/src/Screen.cpp.o: ../src/Screen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jakejohnson/Development/learn_cpp/ParticleFire/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ParticleFire.dir/src/Screen.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParticleFire.dir/src/Screen.cpp.o -c /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/Screen.cpp

CMakeFiles/ParticleFire.dir/src/Screen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParticleFire.dir/src/Screen.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/Screen.cpp > CMakeFiles/ParticleFire.dir/src/Screen.cpp.i

CMakeFiles/ParticleFire.dir/src/Screen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParticleFire.dir/src/Screen.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/Screen.cpp -o CMakeFiles/ParticleFire.dir/src/Screen.cpp.s

CMakeFiles/ParticleFire.dir/src/Screen.cpp.o.requires:

.PHONY : CMakeFiles/ParticleFire.dir/src/Screen.cpp.o.requires

CMakeFiles/ParticleFire.dir/src/Screen.cpp.o.provides: CMakeFiles/ParticleFire.dir/src/Screen.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParticleFire.dir/build.make CMakeFiles/ParticleFire.dir/src/Screen.cpp.o.provides.build
.PHONY : CMakeFiles/ParticleFire.dir/src/Screen.cpp.o.provides

CMakeFiles/ParticleFire.dir/src/Screen.cpp.o.provides.build: CMakeFiles/ParticleFire.dir/src/Screen.cpp.o


CMakeFiles/ParticleFire.dir/src/Particle.cpp.o: CMakeFiles/ParticleFire.dir/flags.make
CMakeFiles/ParticleFire.dir/src/Particle.cpp.o: ../src/Particle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jakejohnson/Development/learn_cpp/ParticleFire/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ParticleFire.dir/src/Particle.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParticleFire.dir/src/Particle.cpp.o -c /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/Particle.cpp

CMakeFiles/ParticleFire.dir/src/Particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParticleFire.dir/src/Particle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/Particle.cpp > CMakeFiles/ParticleFire.dir/src/Particle.cpp.i

CMakeFiles/ParticleFire.dir/src/Particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParticleFire.dir/src/Particle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/Particle.cpp -o CMakeFiles/ParticleFire.dir/src/Particle.cpp.s

CMakeFiles/ParticleFire.dir/src/Particle.cpp.o.requires:

.PHONY : CMakeFiles/ParticleFire.dir/src/Particle.cpp.o.requires

CMakeFiles/ParticleFire.dir/src/Particle.cpp.o.provides: CMakeFiles/ParticleFire.dir/src/Particle.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParticleFire.dir/build.make CMakeFiles/ParticleFire.dir/src/Particle.cpp.o.provides.build
.PHONY : CMakeFiles/ParticleFire.dir/src/Particle.cpp.o.provides

CMakeFiles/ParticleFire.dir/src/Particle.cpp.o.provides.build: CMakeFiles/ParticleFire.dir/src/Particle.cpp.o


CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o: CMakeFiles/ParticleFire.dir/flags.make
CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o: ../src/Swarm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jakejohnson/Development/learn_cpp/ParticleFire/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o -c /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/Swarm.cpp

CMakeFiles/ParticleFire.dir/src/Swarm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParticleFire.dir/src/Swarm.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/Swarm.cpp > CMakeFiles/ParticleFire.dir/src/Swarm.cpp.i

CMakeFiles/ParticleFire.dir/src/Swarm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParticleFire.dir/src/Swarm.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakejohnson/Development/learn_cpp/ParticleFire/src/Swarm.cpp -o CMakeFiles/ParticleFire.dir/src/Swarm.cpp.s

CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o.requires:

.PHONY : CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o.requires

CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o.provides: CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParticleFire.dir/build.make CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o.provides.build
.PHONY : CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o.provides

CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o.provides.build: CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o


# Object files for target ParticleFire
ParticleFire_OBJECTS = \
"CMakeFiles/ParticleFire.dir/src/main.cpp.o" \
"CMakeFiles/ParticleFire.dir/src/Screen.cpp.o" \
"CMakeFiles/ParticleFire.dir/src/Particle.cpp.o" \
"CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o"

# External object files for target ParticleFire
ParticleFire_EXTERNAL_OBJECTS =

ParticleFire: CMakeFiles/ParticleFire.dir/src/main.cpp.o
ParticleFire: CMakeFiles/ParticleFire.dir/src/Screen.cpp.o
ParticleFire: CMakeFiles/ParticleFire.dir/src/Particle.cpp.o
ParticleFire: CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o
ParticleFire: CMakeFiles/ParticleFire.dir/build.make
ParticleFire: /Library/Frameworks/SDL2.framework/SDL2
ParticleFire: CMakeFiles/ParticleFire.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jakejohnson/Development/learn_cpp/ParticleFire/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ParticleFire"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParticleFire.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ParticleFire.dir/build: ParticleFire

.PHONY : CMakeFiles/ParticleFire.dir/build

CMakeFiles/ParticleFire.dir/requires: CMakeFiles/ParticleFire.dir/src/main.cpp.o.requires
CMakeFiles/ParticleFire.dir/requires: CMakeFiles/ParticleFire.dir/src/Screen.cpp.o.requires
CMakeFiles/ParticleFire.dir/requires: CMakeFiles/ParticleFire.dir/src/Particle.cpp.o.requires
CMakeFiles/ParticleFire.dir/requires: CMakeFiles/ParticleFire.dir/src/Swarm.cpp.o.requires

.PHONY : CMakeFiles/ParticleFire.dir/requires

CMakeFiles/ParticleFire.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ParticleFire.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ParticleFire.dir/clean

CMakeFiles/ParticleFire.dir/depend:
	cd /Users/jakejohnson/Development/learn_cpp/ParticleFire/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jakejohnson/Development/learn_cpp/ParticleFire /Users/jakejohnson/Development/learn_cpp/ParticleFire /Users/jakejohnson/Development/learn_cpp/ParticleFire/cmake-build-debug /Users/jakejohnson/Development/learn_cpp/ParticleFire/cmake-build-debug /Users/jakejohnson/Development/learn_cpp/ParticleFire/cmake-build-debug/CMakeFiles/ParticleFire.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ParticleFire.dir/depend

