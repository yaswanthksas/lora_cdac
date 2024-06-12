################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/sx1276mb1mas/sx1276mb1mas.c 

OBJS += \
./Drivers/BSP/sx1276mb1mas/sx1276mb1mas.o 

C_DEPS += \
./Drivers/BSP/sx1276mb1mas/sx1276mb1mas.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/sx1276mb1mas/sx1276mb1mas.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/sx1276mb1mas/sx1276mb1mas.c Drivers/BSP/sx1276mb1mas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-sx1276mb1mas

clean-Drivers-2f-BSP-2f-sx1276mb1mas:
	-$(RM) ./Drivers/BSP/sx1276mb1mas/sx1276mb1mas.cyclo ./Drivers/BSP/sx1276mb1mas/sx1276mb1mas.d ./Drivers/BSP/sx1276mb1mas/sx1276mb1mas.o ./Drivers/BSP/sx1276mb1mas/sx1276mb1mas.su

.PHONY: clean-Drivers-2f-BSP-2f-sx1276mb1mas

