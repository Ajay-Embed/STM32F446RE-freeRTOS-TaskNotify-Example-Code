################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../3rd_Party/SEGGER/SEGGER/SEGGER_RTT.c \
../3rd_Party/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

OBJS += \
./3rd_Party/SEGGER/SEGGER/SEGGER_RTT.o \
./3rd_Party/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

C_DEPS += \
./3rd_Party/SEGGER/SEGGER/SEGGER_RTT.d \
./3rd_Party/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
3rd_Party/SEGGER/SEGGER/%.o: ../3rd_Party/SEGGER/SEGGER/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -I"Z:/RTOS_Workspace/STM32_Task_Notify/3rd_Party/freeRTOS/org/Source/include" -I"Z:/RTOS_Workspace/STM32_Task_Notify/inc" -I"Z:/RTOS_Workspace/STM32_Task_Notify/StdPeriph_Driver/inc" -I"Z:/RTOS_Workspace/STM32_Task_Notify/3rd_Party/freeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"Z:/RTOS_Workspace/STM32_Task_Notify/inc" -I"Z:/RTOS_Workspace/STM32_Task_Notify/3rd_Party/SEGGER/Config" -I"Z:/RTOS_Workspace/STM32_Task_Notify/3rd_Party/SEGGER/OS" -I"Z:/RTOS_Workspace/STM32_Task_Notify/3rd_Party/SEGGER/SEGGER" -I"Z:/RTOS_Workspace/STM32_Task_Notify/inc" -I"Z:/RTOS_Workspace/STM32_Task_Notify/CMSIS/device" -I"Z:/RTOS_Workspace/STM32_Task_Notify/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


