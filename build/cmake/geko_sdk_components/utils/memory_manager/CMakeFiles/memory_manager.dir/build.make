# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/ajdecker/ASR/ASR_DT_02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajdecker/ASR/ASR_DT_02/build

# Include any dependencies generated for this target.
include cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/compiler_depend.make

# Include the progress variables for this target.
include cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/progress.make

# Include the compile flags for this target's objects.
include cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/flags.make

cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.obj: cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/flags.make
cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.obj: ../gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c
cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.obj: cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/utils/memory_manager && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.obj -MF CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.obj.d -o CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c

cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/utils/memory_manager && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c > CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.i

cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/utils/memory_manager && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c -o CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.s

# Object files for target memory_manager
memory_manager_OBJECTS = \
"CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.obj"

# External object files for target memory_manager
memory_manager_EXTERNAL_OBJECTS =

cmake/geko_sdk_components/utils/memory_manager/libmemory_manager.a: cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/__/__/__/__/gecko_sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c.obj
cmake/geko_sdk_components/utils/memory_manager/libmemory_manager.a: cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/build.make
cmake/geko_sdk_components/utils/memory_manager/libmemory_manager.a: cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmemory_manager.a"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/utils/memory_manager && $(CMAKE_COMMAND) -P CMakeFiles/memory_manager.dir/cmake_clean_target.cmake
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/utils/memory_manager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memory_manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/build: cmake/geko_sdk_components/utils/memory_manager/libmemory_manager.a
.PHONY : cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/build

cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/clean:
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/utils/memory_manager && $(CMAKE_COMMAND) -P CMakeFiles/memory_manager.dir/cmake_clean.cmake
.PHONY : cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/clean

cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/depend:
	cd /home/ajdecker/ASR/ASR_DT_02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajdecker/ASR/ASR_DT_02 /home/ajdecker/ASR/ASR_DT_02/cmake/geko_sdk_components/utils/memory_manager /home/ajdecker/ASR/ASR_DT_02/build /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/utils/memory_manager /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cmake/geko_sdk_components/utils/memory_manager/CMakeFiles/memory_manager.dir/depend

