# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/aruncs/Coding/ESP32/smart_blink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aruncs/Coding/ESP32/smart_blink/build

# Include any dependencies generated for this target.
include esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_init.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/smart_blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.obj"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.obj -MF CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.obj.d -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_init.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.i"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_init.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.s"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_init.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_common.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/smart_blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj -MF CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj.d -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_common.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.i"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_common.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.s"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_common.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_flash.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/smart_blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj -MF CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj.d -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_flash.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.i"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_flash.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.s"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_flash.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_uart.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/smart_blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj -MF CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj.d -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_uart.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.i"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_uart.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.s"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_uart.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_elf.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/smart_blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj -MF CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj.d -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_elf.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.i"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_elf.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.s"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_elf.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_binary.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/smart_blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj -MF CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj.d -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_binary.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.i"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_binary.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.s"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_binary.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_sha.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/smart_blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.obj"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.obj -MF CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.obj.d -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_sha.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.i"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_sha.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.s"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_sha.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_crc.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/smart_blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.obj"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.obj -MF CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.obj.d -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_crc.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.i"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_crc.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.s"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/core_dump_crc.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/port/xtensa/core_dump_port.c
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/smart_blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj -MF CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj.d -o CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/port/xtensa/core_dump_port.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.i"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/port/xtensa/core_dump_port.c > CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.s"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/espcoredump/src/port/xtensa/core_dump_port.c -o CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.s

# Object files for target __idf_espcoredump
__idf_espcoredump_OBJECTS = \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj"

# External object files for target __idf_espcoredump
__idf_espcoredump_EXTERNAL_OBJECTS =

esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_init.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_binary.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_sha.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_crc.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/port/xtensa/core_dump_port.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/build.make
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/aruncs/Coding/ESP32/smart_blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libespcoredump.a"
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && $(CMAKE_COMMAND) -P CMakeFiles/__idf_espcoredump.dir/cmake_clean_target.cmake
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_espcoredump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/build: esp-idf/espcoredump/libespcoredump.a
.PHONY : esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/build

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/clean:
	cd /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump && $(CMAKE_COMMAND) -P CMakeFiles/__idf_espcoredump.dir/cmake_clean.cmake
.PHONY : esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/clean

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/depend:
	cd /home/aruncs/Coding/ESP32/smart_blink/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aruncs/Coding/ESP32/smart_blink /home/aruncs/Git/ESP32/esp-idf/components/espcoredump /home/aruncs/Coding/ESP32/smart_blink/build /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump /home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/depend

