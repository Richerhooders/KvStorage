# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include example/raftCoreExample/CMakeFiles/raftCoreRun.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/raftCoreExample/CMakeFiles/raftCoreRun.dir/compiler_depend.make

# Include the progress variables for this target.
include example/raftCoreExample/CMakeFiles/raftCoreRun.dir/progress.make

# Include the compile flags for this target's objects.
include example/raftCoreExample/CMakeFiles/raftCoreRun.dir/flags.make

example/raftCoreExample/CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.o: example/raftCoreExample/CMakeFiles/raftCoreRun.dir/flags.make
example/raftCoreExample/CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.o: /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/example/raftCoreExample/raftKvDB.cpp
example/raftCoreExample/CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.o: example/raftCoreExample/CMakeFiles/raftCoreRun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/raftCoreExample/CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.o"
	cd /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug/example/raftCoreExample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/raftCoreExample/CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.o -MF CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.o.d -o CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.o -c /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/example/raftCoreExample/raftKvDB.cpp

example/raftCoreExample/CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.i"
	cd /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug/example/raftCoreExample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/example/raftCoreExample/raftKvDB.cpp > CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.i

example/raftCoreExample/CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.s"
	cd /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug/example/raftCoreExample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/example/raftCoreExample/raftKvDB.cpp -o CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.s

# Object files for target raftCoreRun
raftCoreRun_OBJECTS = \
"CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.o"

# External object files for target raftCoreRun
raftCoreRun_EXTERNAL_OBJECTS =

/home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/bin/raftCoreRun: example/raftCoreExample/CMakeFiles/raftCoreRun.dir/raftKvDB.cpp.o
/home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/bin/raftCoreRun: example/raftCoreExample/CMakeFiles/raftCoreRun.dir/build.make
/home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/bin/raftCoreRun: /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/lib/libskip_list_on_raft.a
/home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/bin/raftCoreRun: /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/lib/librpc_lib.a
/home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/bin/raftCoreRun: /usr/local/lib/libprotobuf.so
/home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/bin/raftCoreRun: example/raftCoreExample/CMakeFiles/raftCoreRun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/bin/raftCoreRun"
	cd /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug/example/raftCoreExample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raftCoreRun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/raftCoreExample/CMakeFiles/raftCoreRun.dir/build: /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/bin/raftCoreRun
.PHONY : example/raftCoreExample/CMakeFiles/raftCoreRun.dir/build

example/raftCoreExample/CMakeFiles/raftCoreRun.dir/clean:
	cd /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug/example/raftCoreExample && $(CMAKE_COMMAND) -P CMakeFiles/raftCoreRun.dir/cmake_clean.cmake
.PHONY : example/raftCoreExample/CMakeFiles/raftCoreRun.dir/clean

example/raftCoreExample/CMakeFiles/raftCoreRun.dir/depend:
	cd /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/example/raftCoreExample /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug/example/raftCoreExample /home/rodgergraser7u/projects/KVstorageBaseRaft-cpp/cmake-build-debug/example/raftCoreExample/CMakeFiles/raftCoreRun.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : example/raftCoreExample/CMakeFiles/raftCoreRun.dir/depend
