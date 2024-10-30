################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/drivers/source/general.c 

OBJS += \
./Core/drivers/source/general.o 

C_DEPS += \
./Core/drivers/source/general.d 


# Each subdirectory must supply rules for building sources it contributes
Core/drivers/source/%.o Core/drivers/source/%.su Core/drivers/source/%.cyclo: ../Core/drivers/source/%.c Core/drivers/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/Agung Ibnu/Documents/Stm32_Development/F_Rtos/Core/drivers/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-drivers-2f-source

clean-Core-2f-drivers-2f-source:
	-$(RM) ./Core/drivers/source/general.cyclo ./Core/drivers/source/general.d ./Core/drivers/source/general.o ./Core/drivers/source/general.su

.PHONY: clean-Core-2f-drivers-2f-source

