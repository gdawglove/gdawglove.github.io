# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mihir/Coding/gdog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mihir/Coding/gdog

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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mihir/Coding/gdog/CMakeFiles /home/mihir/Coding/gdog//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mihir/Coding/gdog/CMakeFiles 0
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
# Target rules for targets named jin

# Build rule for target.
jin: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 jin
.PHONY : jin

# fast build rule for target.
jin/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/build
.PHONY : jin/fast

libs/lodepng/lodepng.o: libs/lodepng/lodepng.c.o

.PHONY : libs/lodepng/lodepng.o

# target to build an object file
libs/lodepng/lodepng.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/libs/lodepng/lodepng.c.o
.PHONY : libs/lodepng/lodepng.c.o

libs/lodepng/lodepng.i: libs/lodepng/lodepng.c.i

.PHONY : libs/lodepng/lodepng.i

# target to preprocess a source file
libs/lodepng/lodepng.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/libs/lodepng/lodepng.c.i
.PHONY : libs/lodepng/lodepng.c.i

libs/lodepng/lodepng.s: libs/lodepng/lodepng.c.s

.PHONY : libs/lodepng/lodepng.s

# target to generate assembly for a file
libs/lodepng/lodepng.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/libs/lodepng/lodepng.c.s
.PHONY : libs/lodepng/lodepng.c.s

src/core/core.o: src/core/core.c.o

.PHONY : src/core/core.o

# target to build an object file
src/core/core.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/core.c.o
.PHONY : src/core/core.c.o

src/core/core.i: src/core/core.c.i

.PHONY : src/core/core.i

# target to preprocess a source file
src/core/core.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/core.c.i
.PHONY : src/core/core.c.i

src/core/core.s: src/core/core.c.s

.PHONY : src/core/core.s

# target to generate assembly for a file
src/core/core.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/core.c.s
.PHONY : src/core/core.c.s

src/core/env/env.o: src/core/env/env.c.o

.PHONY : src/core/env/env.o

# target to build an object file
src/core/env/env.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/env/env.c.o
.PHONY : src/core/env/env.c.o

src/core/env/env.i: src/core/env/env.c.i

.PHONY : src/core/env/env.i

# target to preprocess a source file
src/core/env/env.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/env/env.c.i
.PHONY : src/core/env/env.c.i

src/core/env/env.s: src/core/env/env.c.s

.PHONY : src/core/env/env.s

# target to generate assembly for a file
src/core/env/env.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/env/env.c.s
.PHONY : src/core/env/env.c.s

src/core/gll/gll.o: src/core/gll/gll.c.o

.PHONY : src/core/gll/gll.o

# target to build an object file
src/core/gll/gll.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/gll/gll.c.o
.PHONY : src/core/gll/gll.c.o

src/core/gll/gll.i: src/core/gll/gll.c.i

.PHONY : src/core/gll/gll.i

# target to preprocess a source file
src/core/gll/gll.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/gll/gll.c.i
.PHONY : src/core/gll/gll.c.i

src/core/gll/gll.s: src/core/gll/gll.c.s

.PHONY : src/core/gll/gll.s

# target to generate assembly for a file
src/core/gll/gll.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/gll/gll.c.s
.PHONY : src/core/gll/gll.c.s

src/core/globals.o: src/core/globals.c.o

.PHONY : src/core/globals.o

# target to build an object file
src/core/globals.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/globals.c.o
.PHONY : src/core/globals.c.o

src/core/globals.i: src/core/globals.c.i

.PHONY : src/core/globals.i

# target to preprocess a source file
src/core/globals.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/globals.c.i
.PHONY : src/core/globals.c.i

src/core/globals.s: src/core/globals.c.s

.PHONY : src/core/globals.s

# target to generate assembly for a file
src/core/globals.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/globals.c.s
.PHONY : src/core/globals.c.s

src/core/input/input.o: src/core/input/input.c.o

.PHONY : src/core/input/input.o

# target to build an object file
src/core/input/input.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/input/input.c.o
.PHONY : src/core/input/input.c.o

src/core/input/input.i: src/core/input/input.c.i

.PHONY : src/core/input/input.i

# target to preprocess a source file
src/core/input/input.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/input/input.c.i
.PHONY : src/core/input/input.c.i

src/core/input/input.s: src/core/input/input.c.s

.PHONY : src/core/input/input.s

# target to generate assembly for a file
src/core/input/input.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/input/input.c.s
.PHONY : src/core/input/input.c.s

src/core/logger/logger.o: src/core/logger/logger.c.o

.PHONY : src/core/logger/logger.o

# target to build an object file
src/core/logger/logger.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/logger/logger.c.o
.PHONY : src/core/logger/logger.c.o

src/core/logger/logger.i: src/core/logger/logger.c.i

.PHONY : src/core/logger/logger.i

# target to preprocess a source file
src/core/logger/logger.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/logger/logger.c.i
.PHONY : src/core/logger/logger.c.i

src/core/logger/logger.s: src/core/logger/logger.c.s

.PHONY : src/core/logger/logger.s

# target to generate assembly for a file
src/core/logger/logger.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/logger/logger.c.s
.PHONY : src/core/logger/logger.c.s

src/core/thread/thread.o: src/core/thread/thread.c.o

.PHONY : src/core/thread/thread.o

# target to build an object file
src/core/thread/thread.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/thread/thread.c.o
.PHONY : src/core/thread/thread.c.o

src/core/thread/thread.i: src/core/thread/thread.c.i

.PHONY : src/core/thread/thread.i

# target to preprocess a source file
src/core/thread/thread.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/thread/thread.c.i
.PHONY : src/core/thread/thread.c.i

src/core/thread/thread.s: src/core/thread/thread.c.s

.PHONY : src/core/thread/thread.s

# target to generate assembly for a file
src/core/thread/thread.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/thread/thread.c.s
.PHONY : src/core/thread/thread.c.s

src/core/window/window.o: src/core/window/window.c.o

.PHONY : src/core/window/window.o

# target to build an object file
src/core/window/window.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/window/window.c.o
.PHONY : src/core/window/window.c.o

src/core/window/window.i: src/core/window/window.c.i

.PHONY : src/core/window/window.i

# target to preprocess a source file
src/core/window/window.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/window/window.c.i
.PHONY : src/core/window/window.c.i

src/core/window/window.s: src/core/window/window.c.s

.PHONY : src/core/window/window.s

# target to generate assembly for a file
src/core/window/window.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/core/window/window.c.s
.PHONY : src/core/window/window.c.s

src/driver.o: src/driver.c.o

.PHONY : src/driver.o

# target to build an object file
src/driver.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/driver.c.o
.PHONY : src/driver.c.o

src/driver.i: src/driver.c.i

.PHONY : src/driver.i

# target to preprocess a source file
src/driver.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/driver.c.i
.PHONY : src/driver.c.i

src/driver.s: src/driver.c.s

.PHONY : src/driver.s

# target to generate assembly for a file
src/driver.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/driver.c.s
.PHONY : src/driver.c.s

src/gfx/gfx.o: src/gfx/gfx.c.o

.PHONY : src/gfx/gfx.o

# target to build an object file
src/gfx/gfx.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/gfx.c.o
.PHONY : src/gfx/gfx.c.o

src/gfx/gfx.i: src/gfx/gfx.c.i

.PHONY : src/gfx/gfx.i

# target to preprocess a source file
src/gfx/gfx.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/gfx.c.i
.PHONY : src/gfx/gfx.c.i

src/gfx/gfx.s: src/gfx/gfx.c.s

.PHONY : src/gfx/gfx.s

# target to generate assembly for a file
src/gfx/gfx.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/gfx.c.s
.PHONY : src/gfx/gfx.c.s

src/gfx/model.o: src/gfx/model.c.o

.PHONY : src/gfx/model.o

# target to build an object file
src/gfx/model.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/model.c.o
.PHONY : src/gfx/model.c.o

src/gfx/model.i: src/gfx/model.c.i

.PHONY : src/gfx/model.i

# target to preprocess a source file
src/gfx/model.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/model.c.i
.PHONY : src/gfx/model.c.i

src/gfx/model.s: src/gfx/model.c.s

.PHONY : src/gfx/model.s

# target to generate assembly for a file
src/gfx/model.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/model.c.s
.PHONY : src/gfx/model.c.s

src/gfx/shader.o: src/gfx/shader.c.o

.PHONY : src/gfx/shader.o

# target to build an object file
src/gfx/shader.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/shader.c.o
.PHONY : src/gfx/shader.c.o

src/gfx/shader.i: src/gfx/shader.c.i

.PHONY : src/gfx/shader.i

# target to preprocess a source file
src/gfx/shader.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/shader.c.i
.PHONY : src/gfx/shader.c.i

src/gfx/shader.s: src/gfx/shader.c.s

.PHONY : src/gfx/shader.s

# target to generate assembly for a file
src/gfx/shader.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/shader.c.s
.PHONY : src/gfx/shader.c.s

src/gfx/sprite.o: src/gfx/sprite.c.o

.PHONY : src/gfx/sprite.o

# target to build an object file
src/gfx/sprite.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/sprite.c.o
.PHONY : src/gfx/sprite.c.o

src/gfx/sprite.i: src/gfx/sprite.c.i

.PHONY : src/gfx/sprite.i

# target to preprocess a source file
src/gfx/sprite.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/sprite.c.i
.PHONY : src/gfx/sprite.c.i

src/gfx/sprite.s: src/gfx/sprite.c.s

.PHONY : src/gfx/sprite.s

# target to generate assembly for a file
src/gfx/sprite.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/sprite.c.s
.PHONY : src/gfx/sprite.c.s

src/gfx/texture.o: src/gfx/texture.c.o

.PHONY : src/gfx/texture.o

# target to build an object file
src/gfx/texture.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/texture.c.o
.PHONY : src/gfx/texture.c.o

src/gfx/texture.i: src/gfx/texture.c.i

.PHONY : src/gfx/texture.i

# target to preprocess a source file
src/gfx/texture.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/texture.c.i
.PHONY : src/gfx/texture.c.i

src/gfx/texture.s: src/gfx/texture.c.s

.PHONY : src/gfx/texture.s

# target to generate assembly for a file
src/gfx/texture.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/gfx/texture.c.s
.PHONY : src/gfx/texture.c.s

src/resm/resm.o: src/resm/resm.c.o

.PHONY : src/resm/resm.o

# target to build an object file
src/resm/resm.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/resm/resm.c.o
.PHONY : src/resm/resm.c.o

src/resm/resm.i: src/resm/resm.c.i

.PHONY : src/resm/resm.i

# target to preprocess a source file
src/resm/resm.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/resm/resm.c.i
.PHONY : src/resm/resm.c.i

src/resm/resm.s: src/resm/resm.c.s

.PHONY : src/resm/resm.s

# target to generate assembly for a file
src/resm/resm.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/resm/resm.c.s
.PHONY : src/resm/resm.c.s

src/snd/snd.o: src/snd/snd.c.o

.PHONY : src/snd/snd.o

# target to build an object file
src/snd/snd.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/snd/snd.c.o
.PHONY : src/snd/snd.c.o

src/snd/snd.i: src/snd/snd.c.i

.PHONY : src/snd/snd.i

# target to preprocess a source file
src/snd/snd.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/snd/snd.c.i
.PHONY : src/snd/snd.c.i

src/snd/snd.s: src/snd/snd.c.s

.PHONY : src/snd/snd.s

# target to generate assembly for a file
src/snd/snd.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/snd/snd.c.s
.PHONY : src/snd/snd.c.s

src/snd/wav_util.o: src/snd/wav_util.c.o

.PHONY : src/snd/wav_util.o

# target to build an object file
src/snd/wav_util.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/snd/wav_util.c.o
.PHONY : src/snd/wav_util.c.o

src/snd/wav_util.i: src/snd/wav_util.c.i

.PHONY : src/snd/wav_util.i

# target to preprocess a source file
src/snd/wav_util.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/snd/wav_util.c.i
.PHONY : src/snd/wav_util.c.i

src/snd/wav_util.s: src/snd/wav_util.c.s

.PHONY : src/snd/wav_util.s

# target to generate assembly for a file
src/snd/wav_util.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/snd/wav_util.c.s
.PHONY : src/snd/wav_util.c.s

src/stm/states.o: src/stm/states.c.o

.PHONY : src/stm/states.o

# target to build an object file
src/stm/states.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/stm/states.c.o
.PHONY : src/stm/states.c.o

src/stm/states.i: src/stm/states.c.i

.PHONY : src/stm/states.i

# target to preprocess a source file
src/stm/states.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/stm/states.c.i
.PHONY : src/stm/states.c.i

src/stm/states.s: src/stm/states.c.s

.PHONY : src/stm/states.s

# target to generate assembly for a file
src/stm/states.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/stm/states.c.s
.PHONY : src/stm/states.c.s

src/stm/stm.o: src/stm/stm.c.o

.PHONY : src/stm/stm.o

# target to build an object file
src/stm/stm.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/stm/stm.c.o
.PHONY : src/stm/stm.c.o

src/stm/stm.i: src/stm/stm.c.i

.PHONY : src/stm/stm.i

# target to preprocess a source file
src/stm/stm.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/stm/stm.c.i
.PHONY : src/stm/stm.c.i

src/stm/stm.s: src/stm/stm.c.s

.PHONY : src/stm/stm.s

# target to generate assembly for a file
src/stm/stm.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jin.dir/build.make CMakeFiles/jin.dir/src/stm/stm.c.s
.PHONY : src/stm/stm.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... jin"
	@echo "... libs/lodepng/lodepng.o"
	@echo "... libs/lodepng/lodepng.i"
	@echo "... libs/lodepng/lodepng.s"
	@echo "... src/core/core.o"
	@echo "... src/core/core.i"
	@echo "... src/core/core.s"
	@echo "... src/core/env/env.o"
	@echo "... src/core/env/env.i"
	@echo "... src/core/env/env.s"
	@echo "... src/core/gll/gll.o"
	@echo "... src/core/gll/gll.i"
	@echo "... src/core/gll/gll.s"
	@echo "... src/core/globals.o"
	@echo "... src/core/globals.i"
	@echo "... src/core/globals.s"
	@echo "... src/core/input/input.o"
	@echo "... src/core/input/input.i"
	@echo "... src/core/input/input.s"
	@echo "... src/core/logger/logger.o"
	@echo "... src/core/logger/logger.i"
	@echo "... src/core/logger/logger.s"
	@echo "... src/core/thread/thread.o"
	@echo "... src/core/thread/thread.i"
	@echo "... src/core/thread/thread.s"
	@echo "... src/core/window/window.o"
	@echo "... src/core/window/window.i"
	@echo "... src/core/window/window.s"
	@echo "... src/driver.o"
	@echo "... src/driver.i"
	@echo "... src/driver.s"
	@echo "... src/gfx/gfx.o"
	@echo "... src/gfx/gfx.i"
	@echo "... src/gfx/gfx.s"
	@echo "... src/gfx/model.o"
	@echo "... src/gfx/model.i"
	@echo "... src/gfx/model.s"
	@echo "... src/gfx/shader.o"
	@echo "... src/gfx/shader.i"
	@echo "... src/gfx/shader.s"
	@echo "... src/gfx/sprite.o"
	@echo "... src/gfx/sprite.i"
	@echo "... src/gfx/sprite.s"
	@echo "... src/gfx/texture.o"
	@echo "... src/gfx/texture.i"
	@echo "... src/gfx/texture.s"
	@echo "... src/resm/resm.o"
	@echo "... src/resm/resm.i"
	@echo "... src/resm/resm.s"
	@echo "... src/snd/snd.o"
	@echo "... src/snd/snd.i"
	@echo "... src/snd/snd.s"
	@echo "... src/snd/wav_util.o"
	@echo "... src/snd/wav_util.i"
	@echo "... src/snd/wav_util.s"
	@echo "... src/stm/states.o"
	@echo "... src/stm/states.i"
	@echo "... src/stm/states.s"
	@echo "... src/stm/stm.o"
	@echo "... src/stm/stm.i"
	@echo "... src/stm/stm.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

