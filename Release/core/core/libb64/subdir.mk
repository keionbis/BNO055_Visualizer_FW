################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/cores/esp32/libb64/cdecode.c \
/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/cores/esp32/libb64/cencode.c 

C_DEPS += \
./core/core/libb64/cdecode.c.d \
./core/core/libb64/cencode.c.d 

AR_OBJ += \
./core/core/libb64/cdecode.c.o \
./core/core/libb64/cencode.c.o 


# Each subdirectory must supply rules for building sources it contributes
core/core/libb64/cdecode.c.o: /Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/cores/esp32/libb64/cdecode.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc" -DESP_PLATFORM '-DMBEDTLS_CONFIG_FILE="mbedtls/esp_config.h"' -DHAVE_CONFIG_H "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/config" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/bluedroid" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/app_trace" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/app_update" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/bootloader_support" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/bt" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/driver" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/esp32" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/esp_adc_cal" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/ethernet" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/fatfs" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/freertos" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/heap" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/jsmn" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/log" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/mdns" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/mbedtls" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/mbedtls_port" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/newlib" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/nvs_flash" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/openssl" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/spi_flash" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/sdmmc" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/spiffs" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/tcpip_adapter" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/ulp" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/vfs" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/wear_levelling" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/xtensa-debug-module" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/coap" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/console" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/expat" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/json" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/lwip" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/newlib" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/nghttp" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/soc" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/wpa_supplicant" -std=gnu99 -Os -g3 -fstack-protector -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -mlongcalls -nostdlib -Wpointer-arith -Wall -Werror=all -Wextra -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wno-unused-parameter -Wno-sign-compare -Wno-old-style-declaration -c -DF_CPU=240000000L -DARDUINO=10802 -DARDUINO_ESP32_DEV -DARDUINO_ARCH_ESP32 '-DARDUINO_BOARD="ESP32_DEV"' '-DARDUINO_VARIANT="esp32"' -DESP32 -DCORE_DEBUG_LEVEL=5  -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/cores/esp32" -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/variants/esp32" -I"/Users/keionbisland/Documents/Arduino/libraries/Adafruit_BNO055" -I"/Users/keionbisland/Documents/Arduino/libraries/Adafruit_BNO055/utility" -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/libraries/Preferences" -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/libraries/Preferences/src" -I"/Users/keionbisland/Documents/Arduino/libraries/SimplePacketComs" -I"/Users/keionbisland/Documents/Arduino/libraries/SimplePacketComs/src" -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/libraries/WiFi" -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/libraries/WiFi/src" -I"/Users/keionbisland/Documents/Arduino/libraries/Esp32SimplePacketComs" -I"/Users/keionbisland/Documents/Arduino/libraries/Esp32SimplePacketComs/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"  -fpermissive
	@echo 'Finished building: $<'
	@echo ' '

core/core/libb64/cencode.c.o: /Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/cores/esp32/libb64/cencode.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc" -DESP_PLATFORM '-DMBEDTLS_CONFIG_FILE="mbedtls/esp_config.h"' -DHAVE_CONFIG_H "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/config" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/bluedroid" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/app_trace" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/app_update" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/bootloader_support" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/bt" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/driver" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/esp32" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/esp_adc_cal" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/ethernet" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/fatfs" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/freertos" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/heap" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/jsmn" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/log" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/mdns" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/mbedtls" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/mbedtls_port" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/newlib" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/nvs_flash" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/openssl" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/spi_flash" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/sdmmc" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/spiffs" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/tcpip_adapter" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/ulp" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/vfs" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/wear_levelling" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/xtensa-debug-module" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/coap" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/console" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/expat" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/json" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/lwip" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/newlib" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/nghttp" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/soc" "-I/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/tools/sdk/include/wpa_supplicant" -std=gnu99 -Os -g3 -fstack-protector -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -mlongcalls -nostdlib -Wpointer-arith -Wall -Werror=all -Wextra -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wno-unused-parameter -Wno-sign-compare -Wno-old-style-declaration -c -DF_CPU=240000000L -DARDUINO=10802 -DARDUINO_ESP32_DEV -DARDUINO_ARCH_ESP32 '-DARDUINO_BOARD="ESP32_DEV"' '-DARDUINO_VARIANT="esp32"' -DESP32 -DCORE_DEBUG_LEVEL=5  -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/cores/esp32" -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/variants/esp32" -I"/Users/keionbisland/Documents/Arduino/libraries/Adafruit_BNO055" -I"/Users/keionbisland/Documents/Arduino/libraries/Adafruit_BNO055/utility" -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/libraries/Preferences" -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/libraries/Preferences/src" -I"/Users/keionbisland/Documents/Arduino/libraries/SimplePacketComs" -I"/Users/keionbisland/Documents/Arduino/libraries/SimplePacketComs/src" -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/libraries/WiFi" -I"/Users/keionbisland/Documents/Arduino/hardware/espressif/esp32/libraries/WiFi/src" -I"/Users/keionbisland/Documents/Arduino/libraries/Esp32SimplePacketComs" -I"/Users/keionbisland/Documents/Arduino/libraries/Esp32SimplePacketComs/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"  -fpermissive
	@echo 'Finished building: $<'
	@echo ' '

