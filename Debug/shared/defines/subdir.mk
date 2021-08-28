################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../shared/defines/compilerDefines.cpp \
../shared/defines/misc.cpp 

OBJS += \
./shared/defines/compilerDefines.o \
./shared/defines/misc.o 

CPP_DEPS += \
./shared/defines/compilerDefines.d \
./shared/defines/misc.d 


# Each subdirectory must supply rules for building sources it contributes
shared/defines/compilerDefines.o: ../shared/defines/compilerDefines.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/defines/compilerDefines.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
shared/defines/misc.o: ../shared/defines/misc.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/shared/defines/compilerDefines.h" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -Wextra -std=c++17 -fstack-usage -MMD -MP -MF"shared/defines/misc.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

