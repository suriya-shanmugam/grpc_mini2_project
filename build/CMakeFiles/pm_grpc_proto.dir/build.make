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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build

# Include any dependencies generated for this target.
include CMakeFiles/pm_grpc_proto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pm_grpc_proto.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pm_grpc_proto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pm_grpc_proto.dir/flags.make

collision.pb.cc: /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/proto/collision.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating collision.pb.cc, collision.pb.h, collision.grpc.pb.cc, collision.grpc.pb.h"
	/usr/local/bin/protoc-27.2.0 --grpc_out /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build --cpp_out /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build -I /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/proto --plugin=protoc-gen-grpc="/usr/local/bin/grpc_cpp_plugin" /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/proto/collision.proto

collision.pb.h: collision.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate collision.pb.h

collision.grpc.pb.cc: collision.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate collision.grpc.pb.cc

collision.grpc.pb.h: collision.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate collision.grpc.pb.h

CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.o: CMakeFiles/pm_grpc_proto.dir/flags.make
CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.o: collision.grpc.pb.cc
CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.o: CMakeFiles/pm_grpc_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.o -MF CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.o.d -o CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.o -c /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/collision.grpc.pb.cc

CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/collision.grpc.pb.cc > CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.i

CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/collision.grpc.pb.cc -o CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.s

CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.o: CMakeFiles/pm_grpc_proto.dir/flags.make
CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.o: collision.pb.cc
CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.o: CMakeFiles/pm_grpc_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.o -MF CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.o.d -o CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.o -c /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/collision.pb.cc

CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/collision.pb.cc > CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.i

CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/collision.pb.cc -o CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.s

# Object files for target pm_grpc_proto
pm_grpc_proto_OBJECTS = \
"CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.o" \
"CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.o"

# External object files for target pm_grpc_proto
pm_grpc_proto_EXTERNAL_OBJECTS =

libpm_grpc_proto.a: CMakeFiles/pm_grpc_proto.dir/collision.grpc.pb.cc.o
libpm_grpc_proto.a: CMakeFiles/pm_grpc_proto.dir/collision.pb.cc.o
libpm_grpc_proto.a: CMakeFiles/pm_grpc_proto.dir/build.make
libpm_grpc_proto.a: CMakeFiles/pm_grpc_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libpm_grpc_proto.a"
	$(CMAKE_COMMAND) -P CMakeFiles/pm_grpc_proto.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pm_grpc_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pm_grpc_proto.dir/build: libpm_grpc_proto.a
.PHONY : CMakeFiles/pm_grpc_proto.dir/build

CMakeFiles/pm_grpc_proto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pm_grpc_proto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pm_grpc_proto.dir/clean

CMakeFiles/pm_grpc_proto.dir/depend: collision.grpc.pb.cc
CMakeFiles/pm_grpc_proto.dir/depend: collision.grpc.pb.h
CMakeFiles/pm_grpc_proto.dir/depend: collision.pb.cc
CMakeFiles/pm_grpc_proto.dir/depend: collision.pb.h
	cd /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2 /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2 /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build /home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/CMakeFiles/pm_grpc_proto.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pm_grpc_proto.dir/depend

