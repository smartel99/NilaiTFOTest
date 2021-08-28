################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../shared/drivers/adcModule.cpp \
../shared/drivers/canModule.cpp \
../shared/drivers/i2cModule.cpp \
../shared/drivers/pwmModule.cpp \
../shared/drivers/rtcModule.cpp \
../shared/drivers/spiModule.cpp \
../shared/drivers/uartModule.cpp 

OBJS += \
./shared/drivers/adcModule.o \
./shared/drivers/canModule.o \
./shared/drivers/i2cModule.o \
./shared/drivers/pwmModule.o \
./shared/drivers/rtcModule.o \
./shared/drivers/spiModule.o \
./shared/drivers/uartModule.o 

CPP_DEPS += \
./shared/drivers/adcModule.d \
./shared/drivers/canModule.d \
./shared/drivers/i2cModule.d \
./shared/drivers/pwmModule.d \
./shared/drivers/rtcModule.d \
./shared/drivers/spiModule.d \
./shared/drivers/uartModule.d 


# Each subdirectory must supply rules for building sources it contributes
shared/drivers/adcModule.o: ../shared/drivers/adcModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/drivers/adcModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/drivers/canModule.o: ../shared/drivers/canModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/drivers/canModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/drivers/i2cModule.o: ../shared/drivers/i2cModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/drivers/i2cModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/drivers/pwmModule.o: ../shared/drivers/pwmModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/drivers/pwmModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/drivers/rtcModule.o: ../shared/drivers/rtcModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/drivers/rtcModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/drivers/spiModule.o: ../shared/drivers/spiModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/drivers/spiModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/drivers/uartModule.o: ../shared/drivers/uartModule.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/drivers/uartModule.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

