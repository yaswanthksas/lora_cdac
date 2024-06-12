################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/adc.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/adc_if.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/dma.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/main.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/rtc.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/rtc_if.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/stm32_lpm_if.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/stm32l1xx_hal_msp.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/stm32l1xx_it.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/sys_app.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/sys_debug.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/sys_sensors.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/usart.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/usart_if.c 

OBJS += \
./Application/Core/adc.o \
./Application/Core/adc_if.o \
./Application/Core/dma.o \
./Application/Core/main.o \
./Application/Core/rtc.o \
./Application/Core/rtc_if.o \
./Application/Core/stm32_lpm_if.o \
./Application/Core/stm32l1xx_hal_msp.o \
./Application/Core/stm32l1xx_it.o \
./Application/Core/sys_app.o \
./Application/Core/sys_debug.o \
./Application/Core/sys_sensors.o \
./Application/Core/usart.o \
./Application/Core/usart_if.o 

C_DEPS += \
./Application/Core/adc.d \
./Application/Core/adc_if.d \
./Application/Core/dma.d \
./Application/Core/main.d \
./Application/Core/rtc.d \
./Application/Core/rtc_if.d \
./Application/Core/stm32_lpm_if.d \
./Application/Core/stm32l1xx_hal_msp.d \
./Application/Core/stm32l1xx_it.d \
./Application/Core/sys_app.d \
./Application/Core/sys_debug.d \
./Application/Core/sys_sensors.d \
./Application/Core/usart.d \
./Application/Core/usart_if.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Core/adc.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/adc.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/adc_if.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/adc_if.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/dma.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/dma.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/main.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/main.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/rtc.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/rtc.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/rtc_if.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/rtc_if.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/stm32_lpm_if.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/stm32_lpm_if.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/stm32l1xx_hal_msp.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/stm32l1xx_hal_msp.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/stm32l1xx_it.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/stm32l1xx_it.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/sys_app.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/sys_app.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/sys_debug.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/sys_debug.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/sys_sensors.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/sys_sensors.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/usart.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/usart.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/usart_if.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L152RE/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/usart_if.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-Core

clean-Application-2f-Core:
	-$(RM) ./Application/Core/adc.cyclo ./Application/Core/adc.d ./Application/Core/adc.o ./Application/Core/adc.su ./Application/Core/adc_if.cyclo ./Application/Core/adc_if.d ./Application/Core/adc_if.o ./Application/Core/adc_if.su ./Application/Core/dma.cyclo ./Application/Core/dma.d ./Application/Core/dma.o ./Application/Core/dma.su ./Application/Core/main.cyclo ./Application/Core/main.d ./Application/Core/main.o ./Application/Core/main.su ./Application/Core/rtc.cyclo ./Application/Core/rtc.d ./Application/Core/rtc.o ./Application/Core/rtc.su ./Application/Core/rtc_if.cyclo ./Application/Core/rtc_if.d ./Application/Core/rtc_if.o ./Application/Core/rtc_if.su ./Application/Core/stm32_lpm_if.cyclo ./Application/Core/stm32_lpm_if.d ./Application/Core/stm32_lpm_if.o ./Application/Core/stm32_lpm_if.su ./Application/Core/stm32l1xx_hal_msp.cyclo ./Application/Core/stm32l1xx_hal_msp.d ./Application/Core/stm32l1xx_hal_msp.o ./Application/Core/stm32l1xx_hal_msp.su ./Application/Core/stm32l1xx_it.cyclo ./Application/Core/stm32l1xx_it.d ./Application/Core/stm32l1xx_it.o ./Application/Core/stm32l1xx_it.su ./Application/Core/sys_app.cyclo ./Application/Core/sys_app.d ./Application/Core/sys_app.o ./Application/Core/sys_app.su ./Application/Core/sys_debug.cyclo ./Application/Core/sys_debug.d ./Application/Core/sys_debug.o ./Application/Core/sys_debug.su ./Application/Core/sys_sensors.cyclo ./Application/Core/sys_sensors.d ./Application/Core/sys_sensors.o ./Application/Core/sys_sensors.su ./Application/Core/usart.cyclo ./Application/Core/usart.d ./Application/Core/usart.o ./Application/Core/usart.su ./Application/Core/usart_if.cyclo ./Application/Core/usart_if.d ./Application/Core/usart_if.o ./Application/Core/usart_if.su

.PHONY: clean-Application-2f-Core

