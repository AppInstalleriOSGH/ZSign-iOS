# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.8/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.8/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/runner/work/Zsign-App/Zsign-App

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/runner/work/Zsign-App

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.27.8/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.27.8/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/runner/work/Zsign-App/CMakeFiles /Users/runner/work/Zsign-App//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/runner/work/Zsign-App/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named zsign

# Build rule for target.
zsign: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 zsign
.PHONY : zsign

# fast build rule for target.
zsign/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/build
.PHONY : zsign/fast

archo.o: archo.cpp.o
.PHONY : archo.o

# target to build an object file
archo.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/archo.cpp.o
.PHONY : archo.cpp.o

archo.i: archo.cpp.i
.PHONY : archo.i

# target to preprocess a source file
archo.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/archo.cpp.i
.PHONY : archo.cpp.i

archo.s: archo.cpp.s
.PHONY : archo.s

# target to generate assembly for a file
archo.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/archo.cpp.s
.PHONY : archo.cpp.s

bundle.o: bundle.cpp.o
.PHONY : bundle.o

# target to build an object file
bundle.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/bundle.cpp.o
.PHONY : bundle.cpp.o

bundle.i: bundle.cpp.i
.PHONY : bundle.i

# target to preprocess a source file
bundle.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/bundle.cpp.i
.PHONY : bundle.cpp.i

bundle.s: bundle.cpp.s
.PHONY : bundle.s

# target to generate assembly for a file
bundle.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/bundle.cpp.s
.PHONY : bundle.cpp.s

common/base64.o: common/base64.cpp.o
.PHONY : common/base64.o

# target to build an object file
common/base64.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/common/base64.cpp.o
.PHONY : common/base64.cpp.o

common/base64.i: common/base64.cpp.i
.PHONY : common/base64.i

# target to preprocess a source file
common/base64.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/common/base64.cpp.i
.PHONY : common/base64.cpp.i

common/base64.s: common/base64.cpp.s
.PHONY : common/base64.s

# target to generate assembly for a file
common/base64.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/common/base64.cpp.s
.PHONY : common/base64.cpp.s

common/common.o: common/common.cpp.o
.PHONY : common/common.o

# target to build an object file
common/common.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/common/common.cpp.o
.PHONY : common/common.cpp.o

common/common.i: common/common.cpp.i
.PHONY : common/common.i

# target to preprocess a source file
common/common.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/common/common.cpp.i
.PHONY : common/common.cpp.i

common/common.s: common/common.cpp.s
.PHONY : common/common.s

# target to generate assembly for a file
common/common.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/common/common.cpp.s
.PHONY : common/common.cpp.s

common/json.o: common/json.cpp.o
.PHONY : common/json.o

# target to build an object file
common/json.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/common/json.cpp.o
.PHONY : common/json.cpp.o

common/json.i: common/json.cpp.i
.PHONY : common/json.i

# target to preprocess a source file
common/json.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/common/json.cpp.i
.PHONY : common/json.cpp.i

common/json.s: common/json.cpp.s
.PHONY : common/json.s

# target to generate assembly for a file
common/json.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/common/json.cpp.s
.PHONY : common/json.cpp.s

macho.o: macho.cpp.o
.PHONY : macho.o

# target to build an object file
macho.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/macho.cpp.o
.PHONY : macho.cpp.o

macho.i: macho.cpp.i
.PHONY : macho.i

# target to preprocess a source file
macho.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/macho.cpp.i
.PHONY : macho.cpp.i

macho.s: macho.cpp.s
.PHONY : macho.s

# target to generate assembly for a file
macho.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/macho.cpp.s
.PHONY : macho.cpp.s

openssl.o: openssl.cpp.o
.PHONY : openssl.o

# target to build an object file
openssl.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/openssl.cpp.o
.PHONY : openssl.cpp.o

openssl.i: openssl.cpp.i
.PHONY : openssl.i

# target to preprocess a source file
openssl.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/openssl.cpp.i
.PHONY : openssl.cpp.i

openssl.s: openssl.cpp.s
.PHONY : openssl.s

# target to generate assembly for a file
openssl.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/openssl.cpp.s
.PHONY : openssl.cpp.s

signing.o: signing.cpp.o
.PHONY : signing.o

# target to build an object file
signing.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/signing.cpp.o
.PHONY : signing.cpp.o

signing.i: signing.cpp.i
.PHONY : signing.i

# target to preprocess a source file
signing.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/signing.cpp.i
.PHONY : signing.cpp.i

signing.s: signing.cpp.s
.PHONY : signing.s

# target to generate assembly for a file
signing.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/signing.cpp.s
.PHONY : signing.cpp.s

zsign.o: zsign.cpp.o
.PHONY : zsign.o

# target to build an object file
zsign.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/zsign.cpp.o
.PHONY : zsign.cpp.o

zsign.i: zsign.cpp.i
.PHONY : zsign.i

# target to preprocess a source file
zsign.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/zsign.cpp.i
.PHONY : zsign.cpp.i

zsign.s: zsign.cpp.s
.PHONY : zsign.s

# target to generate assembly for a file
zsign.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zsign.dir/build.make CMakeFiles/zsign.dir/zsign.cpp.s
.PHONY : zsign.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... zsign"
	@echo "... archo.o"
	@echo "... archo.i"
	@echo "... archo.s"
	@echo "... bundle.o"
	@echo "... bundle.i"
	@echo "... bundle.s"
	@echo "... common/base64.o"
	@echo "... common/base64.i"
	@echo "... common/base64.s"
	@echo "... common/common.o"
	@echo "... common/common.i"
	@echo "... common/common.s"
	@echo "... common/json.o"
	@echo "... common/json.i"
	@echo "... common/json.s"
	@echo "... macho.o"
	@echo "... macho.i"
	@echo "... macho.s"
	@echo "... openssl.o"
	@echo "... openssl.i"
	@echo "... openssl.s"
	@echo "... signing.o"
	@echo "... signing.i"
	@echo "... signing.s"
	@echo "... zsign.o"
	@echo "... zsign.i"
	@echo "... zsign.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

