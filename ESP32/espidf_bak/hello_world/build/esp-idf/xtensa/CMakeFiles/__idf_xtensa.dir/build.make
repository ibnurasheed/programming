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
CMAKE_SOURCE_DIR = /home/aruncs/Coding/ESP32/espidf/hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aruncs/Coding/ESP32/espidf/hello_world/build

# Include any dependencies generated for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/xtensa/eri.c
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/espidf/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj -MF CMakeFiles/__idf_xtensa.dir/eri.c.obj.d -o CMakeFiles/__idf_xtensa.dir/eri.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/xtensa/eri.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/eri.c.i"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/xtensa/eri.c > CMakeFiles/__idf_xtensa.dir/eri.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/eri.c.s"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/xtensa/eri.c -o CMakeFiles/__idf_xtensa.dir/eri.c.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xt_trax.c
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/espidf/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj -MF CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj.d -o CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xt_trax.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/xt_trax.c.i"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xt_trax.c > CMakeFiles/__idf_xtensa.dir/xt_trax.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/xt_trax.c.s"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xt_trax.c -o CMakeFiles/__idf_xtensa.dir/xt_trax.c.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj: /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_context.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/espidf/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj -c /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_context.S

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/__idf_xtensa.dir/xtensa_context.S.i"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_context.S > CMakeFiles/__idf_xtensa.dir/xtensa_context.S.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/__idf_xtensa.dir/xtensa_context.S.s"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_context.S -o CMakeFiles/__idf_xtensa.dir/xtensa_context.S.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj: /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_intr_asm.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/espidf/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj -c /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_intr_asm.S

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.i"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_intr_asm.S > CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.s"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_intr_asm.S -o CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj: /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_intr.c
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/espidf/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj -MF CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj.d -o CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj -c /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_intr.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.i"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_intr.c > CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.s"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_intr.c -o CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj: /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_vectors.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aruncs/Coding/ESP32/espidf/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj -c /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_vectors.S

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.i"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_vectors.S > CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.s"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/aruncs/Git/ESP32/esp-idf/components/xtensa/xtensa_vectors.S -o CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.s

# Object files for target __idf_xtensa
__idf_xtensa_OBJECTS = \
"CMakeFiles/__idf_xtensa.dir/eri.c.obj" \
"CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj" \
"CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj" \
"CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj" \
"CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj" \
"CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj"

# External object files for target __idf_xtensa
__idf_xtensa_EXTERNAL_OBJECTS =

esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build.make
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/aruncs/Coding/ESP32/espidf/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libxtensa.a"
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && $(CMAKE_COMMAND) -P CMakeFiles/__idf_xtensa.dir/cmake_clean_target.cmake
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_xtensa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build: esp-idf/xtensa/libxtensa.a
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/clean:
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa && $(CMAKE_COMMAND) -P CMakeFiles/__idf_xtensa.dir/cmake_clean.cmake
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/clean

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend:
	cd /home/aruncs/Coding/ESP32/espidf/hello_world/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aruncs/Coding/ESP32/espidf/hello_world /home/aruncs/Git/ESP32/esp-idf/components/xtensa /home/aruncs/Coding/ESP32/espidf/hello_world/build /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa /home/aruncs/Coding/ESP32/espidf/hello_world/build/esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend
