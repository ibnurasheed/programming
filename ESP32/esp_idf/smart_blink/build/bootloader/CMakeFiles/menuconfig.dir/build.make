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
CMAKE_SOURCE_DIR = /home/aruncs/Git/ESP32/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aruncs/Coding/ESP32/smart_blink/build/bootloader

# Utility rule file for menuconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/menuconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	/home/aruncs/.espressif/python_env/idf5.4_py3.12_env/bin/python /home/aruncs/Git/ESP32/esp-idf/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file /home/aruncs/Coding/ESP32/smart_blink/build/bootloader/config.env
	/home/aruncs/.espressif/python_env/idf5.4_py3.12_env/bin/python -m kconfgen --list-separator=semicolon --kconfig /home/aruncs/Git/ESP32/esp-idf/Kconfig --sdkconfig-rename /home/aruncs/Git/ESP32/esp-idf/sdkconfig.rename --config /home/aruncs/Coding/ESP32/smart_blink/sdkconfig --env-file /home/aruncs/Coding/ESP32/smart_blink/build/bootloader/config.env --env IDF_TARGET=esp32 --env IDF_TOOLCHAIN=gcc --env IDF_ENV_FPGA= --env IDF_INIT_VERSION=5.4.0 --dont-write-deprecated --output config /home/aruncs/Coding/ESP32/smart_blink/sdkconfig
	/home/aruncs/.espressif/python_env/idf5.4_py3.12_env/bin/python /home/aruncs/Git/ESP32/esp-idf/tools/check_term.py
	/usr/bin/cmake -E env COMPONENT_KCONFIGS_SOURCE_FILE=/home/aruncs/Coding/ESP32/smart_blink/build/bootloader/kconfigs.in COMPONENT_KCONFIGS_PROJBUILD_SOURCE_FILE=/home/aruncs/Coding/ESP32/smart_blink/build/bootloader/kconfigs_projbuild.in KCONFIG_CONFIG=/home/aruncs/Coding/ESP32/smart_blink/sdkconfig IDF_TARGET=esp32 IDF_TOOLCHAIN=gcc IDF_ENV_FPGA= IDF_INIT_VERSION=5.4.0 /home/aruncs/.espressif/python_env/idf5.4_py3.12_env/bin/python -m menuconfig /home/aruncs/Git/ESP32/esp-idf/Kconfig
	/home/aruncs/.espressif/python_env/idf5.4_py3.12_env/bin/python -m kconfgen --list-separator=semicolon --kconfig /home/aruncs/Git/ESP32/esp-idf/Kconfig --sdkconfig-rename /home/aruncs/Git/ESP32/esp-idf/sdkconfig.rename --config /home/aruncs/Coding/ESP32/smart_blink/sdkconfig --env-file /home/aruncs/Coding/ESP32/smart_blink/build/bootloader/config.env --env IDF_TARGET=esp32 --env IDF_TOOLCHAIN=gcc --env IDF_ENV_FPGA= --env IDF_INIT_VERSION=5.4.0 --output config /home/aruncs/Coding/ESP32/smart_blink/sdkconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make
.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig
.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/menuconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	cd /home/aruncs/Coding/ESP32/smart_blink/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aruncs/Git/ESP32/esp-idf/components/bootloader/subproject /home/aruncs/Git/ESP32/esp-idf/components/bootloader/subproject /home/aruncs/Coding/ESP32/smart_blink/build/bootloader /home/aruncs/Coding/ESP32/smart_blink/build/bootloader /home/aruncs/Coding/ESP32/smart_blink/build/bootloader/CMakeFiles/menuconfig.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/menuconfig.dir/depend

