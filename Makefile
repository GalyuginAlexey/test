# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mai_user/hl_mai_lab_01/hl_mai_lab_01-9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mai_user/hl_mai_lab_01/hl_mai_lab_01-9

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/bin/cpack --config ./CPackSourceConfig.cmake /home/mai_user/hl_mai_lab_01/hl_mai_lab_01-9/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mai_user/hl_mai_lab_01/hl_mai_lab_01-9/CMakeFiles /home/mai_user/hl_mai_lab_01/hl_mai_lab_01-9/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mai_user/hl_mai_lab_01/hl_mai_lab_01-9/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named hl_mai_lab_01

# Build rule for target.
hl_mai_lab_01: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 hl_mai_lab_01
.PHONY : hl_mai_lab_01

# fast build rule for target.
hl_mai_lab_01/fast:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/build
.PHONY : hl_mai_lab_01/fast

#=============================================================================
# Target rules for targets named gtests

# Build rule for target.
gtests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtests
.PHONY : gtests

# fast build rule for target.
gtests/fast:
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/build
.PHONY : gtests/fast

#=============================================================================
# Target rules for targets named event_writer

# Build rule for target.
event_writer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 event_writer
.PHONY : event_writer

# fast build rule for target.
event_writer/fast:
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/build
.PHONY : event_writer/fast

#=============================================================================
# Target rules for targets named data_shard_splitter

# Build rule for target.
data_shard_splitter: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 data_shard_splitter
.PHONY : data_shard_splitter

# fast build rule for target.
data_shard_splitter/fast:
	$(MAKE) -f CMakeFiles/data_shard_splitter.dir/build.make CMakeFiles/data_shard_splitter.dir/build
.PHONY : data_shard_splitter/fast

config/config.o: config/config.cpp.o

.PHONY : config/config.o

# target to build an object file
config/config.cpp.o:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/config/config.cpp.o
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/config/config.cpp.o
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/config/config.cpp.o
.PHONY : config/config.cpp.o

config/config.i: config/config.cpp.i

.PHONY : config/config.i

# target to preprocess a source file
config/config.cpp.i:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/config/config.cpp.i
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/config/config.cpp.i
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/config/config.cpp.i
.PHONY : config/config.cpp.i

config/config.s: config/config.cpp.s

.PHONY : config/config.s

# target to generate assembly for a file
config/config.cpp.s:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/config/config.cpp.s
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/config/config.cpp.s
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/config/config.cpp.s
.PHONY : config/config.cpp.s

data_shard_splitter.o: data_shard_splitter.cpp.o

.PHONY : data_shard_splitter.o

# target to build an object file
data_shard_splitter.cpp.o:
	$(MAKE) -f CMakeFiles/data_shard_splitter.dir/build.make CMakeFiles/data_shard_splitter.dir/data_shard_splitter.cpp.o
.PHONY : data_shard_splitter.cpp.o

data_shard_splitter.i: data_shard_splitter.cpp.i

.PHONY : data_shard_splitter.i

# target to preprocess a source file
data_shard_splitter.cpp.i:
	$(MAKE) -f CMakeFiles/data_shard_splitter.dir/build.make CMakeFiles/data_shard_splitter.dir/data_shard_splitter.cpp.i
.PHONY : data_shard_splitter.cpp.i

data_shard_splitter.s: data_shard_splitter.cpp.s

.PHONY : data_shard_splitter.s

# target to generate assembly for a file
data_shard_splitter.cpp.s:
	$(MAKE) -f CMakeFiles/data_shard_splitter.dir/build.make CMakeFiles/data_shard_splitter.dir/data_shard_splitter.cpp.s
.PHONY : data_shard_splitter.cpp.s

database/cache.o: database/cache.cpp.o

.PHONY : database/cache.o

# target to build an object file
database/cache.cpp.o:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/database/cache.cpp.o
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/database/cache.cpp.o
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/database/cache.cpp.o
.PHONY : database/cache.cpp.o

database/cache.i: database/cache.cpp.i

.PHONY : database/cache.i

# target to preprocess a source file
database/cache.cpp.i:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/database/cache.cpp.i
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/database/cache.cpp.i
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/database/cache.cpp.i
.PHONY : database/cache.cpp.i

database/cache.s: database/cache.cpp.s

.PHONY : database/cache.s

# target to generate assembly for a file
database/cache.cpp.s:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/database/cache.cpp.s
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/database/cache.cpp.s
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/database/cache.cpp.s
.PHONY : database/cache.cpp.s

database/database.o: database/database.cpp.o

.PHONY : database/database.o

# target to build an object file
database/database.cpp.o:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/database/database.cpp.o
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/database/database.cpp.o
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/database/database.cpp.o
.PHONY : database/database.cpp.o

database/database.i: database/database.cpp.i

.PHONY : database/database.i

# target to preprocess a source file
database/database.cpp.i:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/database/database.cpp.i
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/database/database.cpp.i
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/database/database.cpp.i
.PHONY : database/database.cpp.i

database/database.s: database/database.cpp.s

.PHONY : database/database.s

# target to generate assembly for a file
database/database.cpp.s:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/database/database.cpp.s
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/database/database.cpp.s
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/database/database.cpp.s
.PHONY : database/database.cpp.s

database/person.o: database/person.cpp.o

.PHONY : database/person.o

# target to build an object file
database/person.cpp.o:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/database/person.cpp.o
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/database/person.cpp.o
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/database/person.cpp.o
.PHONY : database/person.cpp.o

database/person.i: database/person.cpp.i

.PHONY : database/person.i

# target to preprocess a source file
database/person.cpp.i:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/database/person.cpp.i
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/database/person.cpp.i
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/database/person.cpp.i
.PHONY : database/person.cpp.i

database/person.s: database/person.cpp.s

.PHONY : database/person.s

# target to generate assembly for a file
database/person.cpp.s:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/database/person.cpp.s
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/database/person.cpp.s
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/database/person.cpp.s
.PHONY : database/person.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/hl_mai_lab_01.dir/build.make CMakeFiles/hl_mai_lab_01.dir/main.cpp.s
.PHONY : main.cpp.s

tests/tests.o: tests/tests.cpp.o

.PHONY : tests/tests.o

# target to build an object file
tests/tests.cpp.o:
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/tests/tests.cpp.o
.PHONY : tests/tests.cpp.o

tests/tests.i: tests/tests.cpp.i

.PHONY : tests/tests.i

# target to preprocess a source file
tests/tests.cpp.i:
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/tests/tests.cpp.i
.PHONY : tests/tests.cpp.i

tests/tests.s: tests/tests.cpp.s

.PHONY : tests/tests.s

# target to generate assembly for a file
tests/tests.cpp.s:
	$(MAKE) -f CMakeFiles/gtests.dir/build.make CMakeFiles/gtests.dir/tests/tests.cpp.s
.PHONY : tests/tests.cpp.s

writer.o: writer.cpp.o

.PHONY : writer.o

# target to build an object file
writer.cpp.o:
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/writer.cpp.o
.PHONY : writer.cpp.o

writer.i: writer.cpp.i

.PHONY : writer.i

# target to preprocess a source file
writer.cpp.i:
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/writer.cpp.i
.PHONY : writer.cpp.i

writer.s: writer.cpp.s

.PHONY : writer.s

# target to generate assembly for a file
writer.cpp.s:
	$(MAKE) -f CMakeFiles/event_writer.dir/build.make CMakeFiles/event_writer.dir/writer.cpp.s
.PHONY : writer.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install"
	@echo "... rebuild_cache"
	@echo "... install/local"
	@echo "... test"
	@echo "... list_install_components"
	@echo "... hl_mai_lab_01"
	@echo "... edit_cache"
	@echo "... gtests"
	@echo "... event_writer"
	@echo "... data_shard_splitter"
	@echo "... package"
	@echo "... package_source"
	@echo "... config/config.o"
	@echo "... config/config.i"
	@echo "... config/config.s"
	@echo "... data_shard_splitter.o"
	@echo "... data_shard_splitter.i"
	@echo "... data_shard_splitter.s"
	@echo "... database/cache.o"
	@echo "... database/cache.i"
	@echo "... database/cache.s"
	@echo "... database/database.o"
	@echo "... database/database.i"
	@echo "... database/database.s"
	@echo "... database/person.o"
	@echo "... database/person.i"
	@echo "... database/person.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... tests/tests.o"
	@echo "... tests/tests.i"
	@echo "... tests/tests.s"
	@echo "... writer.o"
	@echo "... writer.i"
	@echo "... writer.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

