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
include cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.make

# Include the progress variables for this target.
include cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/progress.make

# Include the compile flags for this target's objects.
include cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.obj: ../gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.obj -MF CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.obj.d -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c > CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.i

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.s

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.obj: ../gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.obj -MF CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.obj.d -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c > CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.i

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.s

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.obj: ../gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.obj -MF CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.obj.d -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c > CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.i

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.s

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.obj: ../gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.obj -MF CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.obj.d -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c > CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.i

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.s

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.obj: ../gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.obj -MF CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.obj.d -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c > CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.i

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.s

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.obj: ../gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.obj -MF CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.obj.d -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c > CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.i

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.s

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.obj: ../gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.obj -MF CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.obj.d -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c > CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.i

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.s

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.obj: ../gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.obj -MF CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.obj.d -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c > CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.i

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.s

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.obj: ../gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.obj -MF CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.obj.d -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c > CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.i

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.s

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.obj: ../gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.obj -MF CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.obj.d -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c > CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.i

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.s

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/flags.make
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.obj: ../gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.obj: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.obj"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.obj -MF CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.obj.d -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.obj -c /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.i"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c > CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.i

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.s"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ajdecker/ASR/ASR_DT_02/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c -o CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.s

# Object files for target protocol
protocol_OBJECTS = \
"CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.obj" \
"CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.obj" \
"CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.obj" \
"CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.obj" \
"CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.obj" \
"CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.obj" \
"CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.obj" \
"CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.obj" \
"CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.obj" \
"CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.obj" \
"CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.obj"

# External object files for target protocol
protocol_EXTERNAL_OBJECTS =

cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_apploader_util_s2.c.obj
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sl_bt_stack_init.c.obj
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_advertiser_config.c.obj
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_channel_sounding_config.c.obj
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_connection_config.c.obj
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c.obj
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_l2cap_config.c.obj
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c.obj
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_adv_config.c.obj
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c.obj
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/__/__/__/gecko_sdk/protocol/bluetooth/src/sli_bt_sync_config.c.obj
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/build.make
cmake/geko_sdk_components/protocol/libprotocol.a: cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajdecker/ASR/ASR_DT_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library libprotocol.a"
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && $(CMAKE_COMMAND) -P CMakeFiles/protocol.dir/cmake_clean_target.cmake
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protocol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/build: cmake/geko_sdk_components/protocol/libprotocol.a
.PHONY : cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/build

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/clean:
	cd /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol && $(CMAKE_COMMAND) -P CMakeFiles/protocol.dir/cmake_clean.cmake
.PHONY : cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/clean

cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/depend:
	cd /home/ajdecker/ASR/ASR_DT_02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajdecker/ASR/ASR_DT_02 /home/ajdecker/ASR/ASR_DT_02/cmake/geko_sdk_components/protocol /home/ajdecker/ASR/ASR_DT_02/build /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol /home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cmake/geko_sdk_components/protocol/CMakeFiles/protocol.dir/depend
