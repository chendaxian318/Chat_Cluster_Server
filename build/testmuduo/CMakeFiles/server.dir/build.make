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
CMAKE_SOURCE_DIR = /home/chenxin/cpp_Code/Chat_Cluster_Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenxin/cpp_Code/Chat_Cluster_Server/build

# Include any dependencies generated for this target.
include testmuduo/CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testmuduo/CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include testmuduo/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include testmuduo/CMakeFiles/server.dir/flags.make

testmuduo/CMakeFiles/server.dir/muduo_server.cpp.o: testmuduo/CMakeFiles/server.dir/flags.make
testmuduo/CMakeFiles/server.dir/muduo_server.cpp.o: ../testmuduo/muduo_server.cpp
testmuduo/CMakeFiles/server.dir/muduo_server.cpp.o: testmuduo/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenxin/cpp_Code/Chat_Cluster_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testmuduo/CMakeFiles/server.dir/muduo_server.cpp.o"
	cd /home/chenxin/cpp_Code/Chat_Cluster_Server/build/testmuduo && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT testmuduo/CMakeFiles/server.dir/muduo_server.cpp.o -MF CMakeFiles/server.dir/muduo_server.cpp.o.d -o CMakeFiles/server.dir/muduo_server.cpp.o -c /home/chenxin/cpp_Code/Chat_Cluster_Server/testmuduo/muduo_server.cpp

testmuduo/CMakeFiles/server.dir/muduo_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/muduo_server.cpp.i"
	cd /home/chenxin/cpp_Code/Chat_Cluster_Server/build/testmuduo && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenxin/cpp_Code/Chat_Cluster_Server/testmuduo/muduo_server.cpp > CMakeFiles/server.dir/muduo_server.cpp.i

testmuduo/CMakeFiles/server.dir/muduo_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/muduo_server.cpp.s"
	cd /home/chenxin/cpp_Code/Chat_Cluster_Server/build/testmuduo && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenxin/cpp_Code/Chat_Cluster_Server/testmuduo/muduo_server.cpp -o CMakeFiles/server.dir/muduo_server.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/muduo_server.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

../bin/server: testmuduo/CMakeFiles/server.dir/muduo_server.cpp.o
../bin/server: testmuduo/CMakeFiles/server.dir/build.make
../bin/server: testmuduo/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenxin/cpp_Code/Chat_Cluster_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/server"
	cd /home/chenxin/cpp_Code/Chat_Cluster_Server/build/testmuduo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testmuduo/CMakeFiles/server.dir/build: ../bin/server
.PHONY : testmuduo/CMakeFiles/server.dir/build

testmuduo/CMakeFiles/server.dir/clean:
	cd /home/chenxin/cpp_Code/Chat_Cluster_Server/build/testmuduo && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : testmuduo/CMakeFiles/server.dir/clean

testmuduo/CMakeFiles/server.dir/depend:
	cd /home/chenxin/cpp_Code/Chat_Cluster_Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenxin/cpp_Code/Chat_Cluster_Server /home/chenxin/cpp_Code/Chat_Cluster_Server/testmuduo /home/chenxin/cpp_Code/Chat_Cluster_Server/build /home/chenxin/cpp_Code/Chat_Cluster_Server/build/testmuduo /home/chenxin/cpp_Code/Chat_Cluster_Server/build/testmuduo/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testmuduo/CMakeFiles/server.dir/depend

