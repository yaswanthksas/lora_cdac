################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/Target/nucleo_l152re_bus.c 

OBJS += \
./Application/Target/nucleo_l152re_bus.o 

C_DEPS += \
./Application/Target/nucleo_l152re_bus.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Target/nucleo_l152re_bus.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/Target/nucleo_l152re_bus.c Application/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-Target

clean-Application-2f-Target:
	-$(RM) ./Application/Target/nucleo_l152re_bus.cyclo ./Application/Target/nucleo_l152re_bus.d ./Application/Target/nucleo_l152re_bus.o ./Application/Target/nucleo_l152re_bus.su

.PHONY: clean-Application-2f-Target

