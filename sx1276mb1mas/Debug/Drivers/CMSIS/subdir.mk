################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/system_stm32l1xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32l1xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32l1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32l1xx.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/system_stm32l1xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32l1xx.cyclo ./Drivers/CMSIS/system_stm32l1xx.d ./Drivers/CMSIS/system_stm32l1xx.o ./Drivers/CMSIS/system_stm32l1xx.su

.PHONY: clean-Drivers-2f-CMSIS

