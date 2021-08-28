################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/dma.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/usart.c 

C_DEPS += \
./Core/Src/dma.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/usart.d 

OBJS += \
./Core/Src/dma.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/usart.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/dma.o: ../Core/Src/dma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"Core/Src/dma.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/gpio.o: ../Core/Src/gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"Core/Src/gpio.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f4xx_hal_msp.o: ../Core/Src/stm32f4xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"Core/Src/stm32f4xx_hal_msp.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f4xx_it.o: ../Core/Src/stm32f4xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"Core/Src/stm32f4xx_it.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32f4xx.o: ../Core/Src/system_stm32f4xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"Core/Src/system_stm32f4xx.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/usart.o: ../Core/Src/usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Github/NilaiTFOTest/Drivers/CMSIS/Include" -I"F:/Github/NilaiTFOTest/Core/Inc" -I"F:/Github/NilaiTFOTest/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Github/NilaiTFOTest" -I"F:/Github/NilaiTFOTest/shared" -include"F:/Github/NilaiTFOTest/processes/NilaiTFOConfig.h" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"Core/Src/usart.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

