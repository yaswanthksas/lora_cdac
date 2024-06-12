################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Crypto/cmac.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Crypto/lorawan_aes.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Crypto/soft-se.c 

OBJS += \
./Middlewares/LoRaWAN/Crypto/cmac.o \
./Middlewares/LoRaWAN/Crypto/lorawan_aes.o \
./Middlewares/LoRaWAN/Crypto/soft-se.o 

C_DEPS += \
./Middlewares/LoRaWAN/Crypto/cmac.d \
./Middlewares/LoRaWAN/Crypto/lorawan_aes.d \
./Middlewares/LoRaWAN/Crypto/soft-se.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Crypto/cmac.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Crypto/cmac.c Middlewares/LoRaWAN/Crypto/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Crypto/lorawan_aes.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Crypto/lorawan_aes.c Middlewares/LoRaWAN/Crypto/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Crypto/soft-se.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Crypto/soft-se.c Middlewares/LoRaWAN/Crypto/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-LoRaWAN-2f-Crypto

clean-Middlewares-2f-LoRaWAN-2f-Crypto:
	-$(RM) ./Middlewares/LoRaWAN/Crypto/cmac.cyclo ./Middlewares/LoRaWAN/Crypto/cmac.d ./Middlewares/LoRaWAN/Crypto/cmac.o ./Middlewares/LoRaWAN/Crypto/cmac.su ./Middlewares/LoRaWAN/Crypto/lorawan_aes.cyclo ./Middlewares/LoRaWAN/Crypto/lorawan_aes.d ./Middlewares/LoRaWAN/Crypto/lorawan_aes.o ./Middlewares/LoRaWAN/Crypto/lorawan_aes.su ./Middlewares/LoRaWAN/Crypto/soft-se.cyclo ./Middlewares/LoRaWAN/Crypto/soft-se.d ./Middlewares/LoRaWAN/Crypto/soft-se.o ./Middlewares/LoRaWAN/Crypto/soft-se.su

.PHONY: clean-Middlewares-2f-LoRaWAN-2f-Crypto

