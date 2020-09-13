# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matteo/Workspace/C++/McProtocolLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matteo/Workspace/C++/McProtocolLib

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	cd /home/matteo/Workspace/C++/McProtocolLib && $(CMAKE_COMMAND) -E cmake_progress_start /home/matteo/Workspace/C++/McProtocolLib/CMakeFiles /home/matteo/Workspace/C++/McProtocolLib/Sources/NBT/CMakeFiles/progress.marks
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Sources/NBT/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/matteo/Workspace/C++/McProtocolLib/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Sources/NBT/clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Sources/NBT/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Sources/NBT/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
Sources/NBT/CMakeFiles/nbt.dir/rule:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Sources/NBT/CMakeFiles/nbt.dir/rule
.PHONY : Sources/NBT/CMakeFiles/nbt.dir/rule

# Convenience name for target.
nbt: Sources/NBT/CMakeFiles/nbt.dir/rule

.PHONY : nbt

# fast build rule for target.
nbt/fast:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/build
.PHONY : nbt/fast

buffer.o: buffer.c.o

.PHONY : buffer.o

# target to build an object file
buffer.c.o:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/buffer.c.o
.PHONY : buffer.c.o

buffer.i: buffer.c.i

.PHONY : buffer.i

# target to preprocess a source file
buffer.c.i:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/buffer.c.i
.PHONY : buffer.c.i

buffer.s: buffer.c.s

.PHONY : buffer.s

# target to generate assembly for a file
buffer.c.s:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/buffer.c.s
.PHONY : buffer.c.s

nbt_loading.o: nbt_loading.c.o

.PHONY : nbt_loading.o

# target to build an object file
nbt_loading.c.o:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_loading.c.o
.PHONY : nbt_loading.c.o

nbt_loading.i: nbt_loading.c.i

.PHONY : nbt_loading.i

# target to preprocess a source file
nbt_loading.c.i:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_loading.c.i
.PHONY : nbt_loading.c.i

nbt_loading.s: nbt_loading.c.s

.PHONY : nbt_loading.s

# target to generate assembly for a file
nbt_loading.c.s:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_loading.c.s
.PHONY : nbt_loading.c.s

nbt_parsing.o: nbt_parsing.c.o

.PHONY : nbt_parsing.o

# target to build an object file
nbt_parsing.c.o:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_parsing.c.o
.PHONY : nbt_parsing.c.o

nbt_parsing.i: nbt_parsing.c.i

.PHONY : nbt_parsing.i

# target to preprocess a source file
nbt_parsing.c.i:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_parsing.c.i
.PHONY : nbt_parsing.c.i

nbt_parsing.s: nbt_parsing.c.s

.PHONY : nbt_parsing.s

# target to generate assembly for a file
nbt_parsing.c.s:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_parsing.c.s
.PHONY : nbt_parsing.c.s

nbt_treeops.o: nbt_treeops.c.o

.PHONY : nbt_treeops.o

# target to build an object file
nbt_treeops.c.o:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_treeops.c.o
.PHONY : nbt_treeops.c.o

nbt_treeops.i: nbt_treeops.c.i

.PHONY : nbt_treeops.i

# target to preprocess a source file
nbt_treeops.c.i:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_treeops.c.i
.PHONY : nbt_treeops.c.i

nbt_treeops.s: nbt_treeops.c.s

.PHONY : nbt_treeops.s

# target to generate assembly for a file
nbt_treeops.c.s:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_treeops.c.s
.PHONY : nbt_treeops.c.s

nbt_util.o: nbt_util.c.o

.PHONY : nbt_util.o

# target to build an object file
nbt_util.c.o:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_util.c.o
.PHONY : nbt_util.c.o

nbt_util.i: nbt_util.c.i

.PHONY : nbt_util.i

# target to preprocess a source file
nbt_util.c.i:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_util.c.i
.PHONY : nbt_util.c.i

nbt_util.s: nbt_util.c.s

.PHONY : nbt_util.s

# target to generate assembly for a file
nbt_util.c.s:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(MAKE) $(MAKESILENT) -f Sources/NBT/CMakeFiles/nbt.dir/build.make Sources/NBT/CMakeFiles/nbt.dir/nbt_util.c.s
.PHONY : nbt_util.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... nbt"
	@echo "... buffer.o"
	@echo "... buffer.i"
	@echo "... buffer.s"
	@echo "... nbt_loading.o"
	@echo "... nbt_loading.i"
	@echo "... nbt_loading.s"
	@echo "... nbt_parsing.o"
	@echo "... nbt_parsing.i"
	@echo "... nbt_parsing.s"
	@echo "... nbt_treeops.o"
	@echo "... nbt_treeops.i"
	@echo "... nbt_treeops.s"
	@echo "... nbt_util.o"
	@echo "... nbt_util.i"
	@echo "... nbt_util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/matteo/Workspace/C++/McProtocolLib && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

