# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# compile C with /home/aruncs/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.4-dev-3201-g46acfdce96-dirty\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -I/home/aruncs/Coding/ESP32/smart_blink/build/config -I/home/aruncs/Git/ESP32/esp-idf/components/mbedtls/port/include -I/home/aruncs/Git/ESP32/esp-idf/components/mbedtls/mbedtls/include -I/home/aruncs/Git/ESP32/esp-idf/components/mbedtls/mbedtls/library -I/home/aruncs/Coding/ESP32/smart_blink/build/esp-idf/mbedtls/mbedtls/library -I/home/aruncs/Git/ESP32/esp-idf/components/mbedtls/port/aes/include -I/home/aruncs/Git/ESP32/esp-idf/components/newlib/platform_include -I/home/aruncs/Git/ESP32/esp-idf/components/freertos/config/include -I/home/aruncs/Git/ESP32/esp-idf/components/freertos/config/include/freertos -I/home/aruncs/Git/ESP32/esp-idf/components/freertos/config/xtensa/include -I/home/aruncs/Git/ESP32/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/aruncs/Git/ESP32/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/aruncs/Git/ESP32/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/home/aruncs/Git/ESP32/esp-idf/components/freertos/esp_additions/include -I/home/aruncs/Git/ESP32/esp-idf/components/esp_hw_support/include -I/home/aruncs/Git/ESP32/esp-idf/components/esp_hw_support/include/soc -I/home/aruncs/Git/ESP32/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/aruncs/Git/ESP32/esp-idf/components/esp_hw_support/dma/include -I/home/aruncs/Git/ESP32/esp-idf/components/esp_hw_support/ldo/include -I/home/aruncs/Git/ESP32/esp-idf/components/esp_hw_support/debug_probe/include -I/home/aruncs/Git/ESP32/esp-idf/components/esp_hw_support/port/esp32/. -I/home/aruncs/Git/ESP32/esp-idf/components/esp_hw_support/port/esp32/include -I/home/aruncs/Git/ESP32/esp-idf/components/heap/include -I/home/aruncs/Git/ESP32/esp-idf/components/heap/tlsf -I/home/aruncs/Git/ESP32/esp-idf/components/log/include -I/home/aruncs/Git/ESP32/esp-idf/components/soc/include -I/home/aruncs/Git/ESP32/esp-idf/components/soc/esp32 -I/home/aruncs/Git/ESP32/esp-idf/components/soc/esp32/include -I/home/aruncs/Git/ESP32/esp-idf/components/soc/esp32/register -I/home/aruncs/Git/ESP32/esp-idf/components/hal/platform_port/include -I/home/aruncs/Git/ESP32/esp-idf/components/hal/esp32/include -I/home/aruncs/Git/ESP32/esp-idf/components/hal/include -I/home/aruncs/Git/ESP32/esp-idf/components/esp_rom/include -I/home/aruncs/Git/ESP32/esp-idf/components/esp_rom/esp32/include -I/home/aruncs/Git/ESP32/esp-idf/components/esp_rom/esp32/include/esp32 -I/home/aruncs/Git/ESP32/esp-idf/components/esp_rom/esp32 -I/home/aruncs/Git/ESP32/esp-idf/components/esp_common/include -I/home/aruncs/Git/ESP32/esp-idf/components/esp_system/include -I/home/aruncs/Git/ESP32/esp-idf/components/esp_system/port/soc -I/home/aruncs/Git/ESP32/esp-idf/components/esp_system/port/include/private -I/home/aruncs/Git/ESP32/esp-idf/components/xtensa/esp32/include -I/home/aruncs/Git/ESP32/esp-idf/components/xtensa/include -I/home/aruncs/Git/ESP32/esp-idf/components/xtensa/deprecated_include -I/home/aruncs/Git/ESP32/esp-idf/components/lwip/include -I/home/aruncs/Git/ESP32/esp-idf/components/lwip/include/apps -I/home/aruncs/Git/ESP32/esp-idf/components/lwip/include/apps/sntp -I/home/aruncs/Git/ESP32/esp-idf/components/lwip/lwip/src/include -I/home/aruncs/Git/ESP32/esp-idf/components/lwip/port/include -I/home/aruncs/Git/ESP32/esp-idf/components/lwip/port/freertos/include -I/home/aruncs/Git/ESP32/esp-idf/components/lwip/port/esp32xx/include -I/home/aruncs/Git/ESP32/esp-idf/components/lwip/port/esp32xx/include/arch -I/home/aruncs/Git/ESP32/esp-idf/components/lwip/port/esp32xx/include/sys -I/home/aruncs/Git/ESP32/esp-idf/components/mbedtls/mbedtls/3rdparty/everest/include -I/home/aruncs/Git/ESP32/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m -I/home/aruncs/Git/ESP32/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m -I/home/aruncs/Git/ESP32/esp-idf/components/esp_security/include

C_FLAGS = -mlongcalls -Wno-frame-address  -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -Wall -Wextra -Wwrite-strings -Wformat=2 -Wno-format-nonliteral -Wvla -Wlogical-op -Wshadow -Wformat-signedness -Wformat-overflow=2 -Wformat-truncation -Werror -Wmissing-declarations -Wmissing-prototypes -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-error=extra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fno-shrink-wrap -fmacro-prefix-map=/home/aruncs/Coding/ESP32/smart_blink=. -fmacro-prefix-map=/home/aruncs/Git/ESP32/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu17 -Wno-old-style-declaration

