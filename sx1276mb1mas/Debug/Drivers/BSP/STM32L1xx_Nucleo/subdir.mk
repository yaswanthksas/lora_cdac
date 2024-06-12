################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/STM32L1xx_Nucleo/stm32l1xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32L1xx_Nucleo/stm32l1xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32L1xx_Nucleo/stm32l1xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32L1xx_Nucleo/stm32l1xx_nucleo.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/STM32L1xx_Nucleo/stm32l1xx_nucleo.c Drivers/BSP/STM32L1xx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32L1xx_Nucleo

clean-Drivers-2f-BSP-2f-STM32L1xx_Nucleo:
	-$(RM) ./Drivers/BSP/STM32L1xx_Nucleo/stm32l1xx_nucleo.cyclo ./Drivers/BSP/STM32L1xx_Nucleo/stm32l1xx_nucleo.d ./Drivers/BSP/STM32L1xx_Nucleo/stm32l1xx_nucleo.o ./Drivers/BSP/STM32L1xx_Nucleo/stm32l1xx_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32L1xx_Nucleo

