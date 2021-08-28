################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../shared/interfaces/adsModule.cpp \
../shared/interfaces/ds2484Module.cpp \
../shared/interfaces/esp32Module.cpp \
../shared/interfaces/heartbeatModule.cpp \
../shared/interfaces/ltc2498Module.cpp \
../shared/interfaces/max14778Module.cpp \
../shared/interfaces/pca9505Module.cpp \
../shared/interfaces/rn2903Module.cpp 

OBJS += \
./shared/interfaces/adsModule.o \
./shared/interfaces/ds2484Module.o \
./shared/interfaces/esp32Module.o \
./shared/interfaces/heartbeatModule.o \
./shared/interfaces/ltc2498Module.o \
./shared/interfaces/max14778Module.o \
./shared/interfaces/pca9505Module.o \
./shared/interfaces/rn2903Module.o 

CPP_DEPS += \
./shared/interfaces/adsModule.d \
./shared/interfaces/ds2484Module.d \
./shared/interfaces/esp32Module.d \
./shared/interfaces/heartbeatModule.d \
./shared/interfaces/ltc2498Module.d \
./shared/interfaces/max14778Module.d \
./shared/interfaces/pca9505Module.d \
./shared/interfaces/rn2903Module.d 


# Each subdirectory must supply rules for building sources it contributes
shared/interfaces/adsModule.o: ../shared/interfaces/adsModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/interfaces/adsModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/interfaces/ds2484Module.o: ../shared/interfaces/ds2484Module.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/interfaces/ds2484Module.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/interfaces/esp32Module.o: ../shared/interfaces/esp32Module.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/interfaces/esp32Module.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/interfaces/heartbeatModule.o: ../shared/interfaces/heartbeatModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/interfaces/heartbeatModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/interfaces/ltc2498Module.o: ../shared/interfaces/ltc2498Module.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/interfaces/ltc2498Module.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/interfaces/max14778Module.o: ../shared/interfaces/max14778Module.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/interfaces/max14778Module.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/interfaces/pca9505Module.o: ../shared/interfaces/pca9505Module.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/interfaces/pca9505Module.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/interfaces/rn2903Module.o: ../shared/interfaces/rn2903Module.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/interfaces/rn2903Module.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

