################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../shared/services/SystemModule.cpp \
../shared/services/file.cpp \
../shared/services/fileLoggerModule.cpp \
../shared/services/filesystem.cpp \
../shared/services/logger.cpp \
../shared/services/umoModule.cpp 

OBJS += \
./shared/services/SystemModule.o \
./shared/services/file.o \
./shared/services/fileLoggerModule.o \
./shared/services/filesystem.o \
./shared/services/logger.o \
./shared/services/umoModule.o 

CPP_DEPS += \
./shared/services/SystemModule.d \
./shared/services/file.d \
./shared/services/fileLoggerModule.d \
./shared/services/filesystem.d \
./shared/services/logger.d \
./shared/services/umoModule.d 


# Each subdirectory must supply rules for building sources it contributes
shared/services/SystemModule.o: ../shared/services/SystemModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/services/SystemModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/services/file.o: ../shared/services/file.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/services/file.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/services/fileLoggerModule.o: ../shared/services/fileLoggerModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/services/fileLoggerModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/services/filesystem.o: ../shared/services/filesystem.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/services/filesystem.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/services/logger.o: ../shared/services/logger.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/services/logger.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/services/umoModule.o: ../shared/services/umoModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/services/umoModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

