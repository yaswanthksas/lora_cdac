################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMac.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacAdr.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacClassB.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacCommands.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacConfirmQueue.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacCrypto.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacParser.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacSerializer.c 

OBJS += \
./Middlewares/LoRaWAN/Mac/LoRaMac.o \
./Middlewares/LoRaWAN/Mac/LoRaMacAdr.o \
./Middlewares/LoRaWAN/Mac/LoRaMacClassB.o \
./Middlewares/LoRaWAN/Mac/LoRaMacCommands.o \
./Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.o \
./Middlewares/LoRaWAN/Mac/LoRaMacCrypto.o \
./Middlewares/LoRaWAN/Mac/LoRaMacParser.o \
./Middlewares/LoRaWAN/Mac/LoRaMacSerializer.o 

C_DEPS += \
./Middlewares/LoRaWAN/Mac/LoRaMac.d \
./Middlewares/LoRaWAN/Mac/LoRaMacAdr.d \
./Middlewares/LoRaWAN/Mac/LoRaMacClassB.d \
./Middlewares/LoRaWAN/Mac/LoRaMacCommands.d \
./Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.d \
./Middlewares/LoRaWAN/Mac/LoRaMacCrypto.d \
./Middlewares/LoRaWAN/Mac/LoRaMacParser.d \
./Middlewares/LoRaWAN/Mac/LoRaMacSerializer.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Mac/LoRaMac.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMac.c Middlewares/LoRaWAN/Mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/LoRaMacAdr.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacAdr.c Middlewares/LoRaWAN/Mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/LoRaMacClassB.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacClassB.c Middlewares/LoRaWAN/Mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/LoRaMacCommands.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacCommands.c Middlewares/LoRaWAN/Mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacConfirmQueue.c Middlewares/LoRaWAN/Mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/LoRaMacCrypto.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacCrypto.c Middlewares/LoRaWAN/Mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/LoRaMacParser.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacParser.c Middlewares/LoRaWAN/Mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/LoRaMacSerializer.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacSerializer.c Middlewares/LoRaWAN/Mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-LoRaWAN-2f-Mac

clean-Middlewares-2f-LoRaWAN-2f-Mac:
	-$(RM) ./Middlewares/LoRaWAN/Mac/LoRaMac.cyclo ./Middlewares/LoRaWAN/Mac/LoRaMac.d ./Middlewares/LoRaWAN/Mac/LoRaMac.o ./Middlewares/LoRaWAN/Mac/LoRaMac.su ./Middlewares/LoRaWAN/Mac/LoRaMacAdr.cyclo ./Middlewares/LoRaWAN/Mac/LoRaMacAdr.d ./Middlewares/LoRaWAN/Mac/LoRaMacAdr.o ./Middlewares/LoRaWAN/Mac/LoRaMacAdr.su ./Middlewares/LoRaWAN/Mac/LoRaMacClassB.cyclo ./Middlewares/LoRaWAN/Mac/LoRaMacClassB.d ./Middlewares/LoRaWAN/Mac/LoRaMacClassB.o ./Middlewares/LoRaWAN/Mac/LoRaMacClassB.su ./Middlewares/LoRaWAN/Mac/LoRaMacCommands.cyclo ./Middlewares/LoRaWAN/Mac/LoRaMacCommands.d ./Middlewares/LoRaWAN/Mac/LoRaMacCommands.o ./Middlewares/LoRaWAN/Mac/LoRaMacCommands.su ./Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.cyclo ./Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.d ./Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.o ./Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.su ./Middlewares/LoRaWAN/Mac/LoRaMacCrypto.cyclo ./Middlewares/LoRaWAN/Mac/LoRaMacCrypto.d ./Middlewares/LoRaWAN/Mac/LoRaMacCrypto.o ./Middlewares/LoRaWAN/Mac/LoRaMacCrypto.su ./Middlewares/LoRaWAN/Mac/LoRaMacParser.cyclo ./Middlewares/LoRaWAN/Mac/LoRaMacParser.d ./Middlewares/LoRaWAN/Mac/LoRaMacParser.o ./Middlewares/LoRaWAN/Mac/LoRaMacParser.su ./Middlewares/LoRaWAN/Mac/LoRaMacSerializer.cyclo ./Middlewares/LoRaWAN/Mac/LoRaMacSerializer.d ./Middlewares/LoRaWAN/Mac/LoRaMacSerializer.o ./Middlewares/LoRaWAN/Mac/LoRaMacSerializer.su

.PHONY: clean-Middlewares-2f-LoRaWAN-2f-Mac

