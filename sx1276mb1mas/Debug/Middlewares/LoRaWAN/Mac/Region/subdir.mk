################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/Region.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionAS923.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionAU915.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionBaseUS.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionCN470.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionCN779.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionCommon.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionEU433.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionEU868.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionIN865.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionKR920.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionRU864.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionUS915.c 

OBJS += \
./Middlewares/LoRaWAN/Mac/Region/Region.o \
./Middlewares/LoRaWAN/Mac/Region/RegionAS923.o \
./Middlewares/LoRaWAN/Mac/Region/RegionAU915.o \
./Middlewares/LoRaWAN/Mac/Region/RegionBaseUS.o \
./Middlewares/LoRaWAN/Mac/Region/RegionCN470.o \
./Middlewares/LoRaWAN/Mac/Region/RegionCN779.o \
./Middlewares/LoRaWAN/Mac/Region/RegionCommon.o \
./Middlewares/LoRaWAN/Mac/Region/RegionEU433.o \
./Middlewares/LoRaWAN/Mac/Region/RegionEU868.o \
./Middlewares/LoRaWAN/Mac/Region/RegionIN865.o \
./Middlewares/LoRaWAN/Mac/Region/RegionKR920.o \
./Middlewares/LoRaWAN/Mac/Region/RegionRU864.o \
./Middlewares/LoRaWAN/Mac/Region/RegionUS915.o 

C_DEPS += \
./Middlewares/LoRaWAN/Mac/Region/Region.d \
./Middlewares/LoRaWAN/Mac/Region/RegionAS923.d \
./Middlewares/LoRaWAN/Mac/Region/RegionAU915.d \
./Middlewares/LoRaWAN/Mac/Region/RegionBaseUS.d \
./Middlewares/LoRaWAN/Mac/Region/RegionCN470.d \
./Middlewares/LoRaWAN/Mac/Region/RegionCN779.d \
./Middlewares/LoRaWAN/Mac/Region/RegionCommon.d \
./Middlewares/LoRaWAN/Mac/Region/RegionEU433.d \
./Middlewares/LoRaWAN/Mac/Region/RegionEU868.d \
./Middlewares/LoRaWAN/Mac/Region/RegionIN865.d \
./Middlewares/LoRaWAN/Mac/Region/RegionKR920.d \
./Middlewares/LoRaWAN/Mac/Region/RegionRU864.d \
./Middlewares/LoRaWAN/Mac/Region/RegionUS915.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Mac/Region/Region.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/Region.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionAS923.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionAS923.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionAU915.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionAU915.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionBaseUS.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionBaseUS.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionCN470.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionCN470.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionCN779.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionCN779.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionCommon.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionCommon.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionEU433.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionEU433.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionEU868.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionEU868.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionIN865.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionIN865.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionKR920.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionKR920.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionRU864.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionRU864.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LoRaWAN/Mac/Region/RegionUS915.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region/RegionUS915.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-LoRaWAN-2f-Mac-2f-Region

clean-Middlewares-2f-LoRaWAN-2f-Mac-2f-Region:
	-$(RM) ./Middlewares/LoRaWAN/Mac/Region/Region.cyclo ./Middlewares/LoRaWAN/Mac/Region/Region.d ./Middlewares/LoRaWAN/Mac/Region/Region.o ./Middlewares/LoRaWAN/Mac/Region/Region.su ./Middlewares/LoRaWAN/Mac/Region/RegionAS923.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionAS923.d ./Middlewares/LoRaWAN/Mac/Region/RegionAS923.o ./Middlewares/LoRaWAN/Mac/Region/RegionAS923.su ./Middlewares/LoRaWAN/Mac/Region/RegionAU915.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionAU915.d ./Middlewares/LoRaWAN/Mac/Region/RegionAU915.o ./Middlewares/LoRaWAN/Mac/Region/RegionAU915.su ./Middlewares/LoRaWAN/Mac/Region/RegionBaseUS.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionBaseUS.d ./Middlewares/LoRaWAN/Mac/Region/RegionBaseUS.o ./Middlewares/LoRaWAN/Mac/Region/RegionBaseUS.su ./Middlewares/LoRaWAN/Mac/Region/RegionCN470.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionCN470.d ./Middlewares/LoRaWAN/Mac/Region/RegionCN470.o ./Middlewares/LoRaWAN/Mac/Region/RegionCN470.su ./Middlewares/LoRaWAN/Mac/Region/RegionCN779.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionCN779.d ./Middlewares/LoRaWAN/Mac/Region/RegionCN779.o ./Middlewares/LoRaWAN/Mac/Region/RegionCN779.su ./Middlewares/LoRaWAN/Mac/Region/RegionCommon.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionCommon.d ./Middlewares/LoRaWAN/Mac/Region/RegionCommon.o ./Middlewares/LoRaWAN/Mac/Region/RegionCommon.su ./Middlewares/LoRaWAN/Mac/Region/RegionEU433.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionEU433.d ./Middlewares/LoRaWAN/Mac/Region/RegionEU433.o ./Middlewares/LoRaWAN/Mac/Region/RegionEU433.su ./Middlewares/LoRaWAN/Mac/Region/RegionEU868.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionEU868.d ./Middlewares/LoRaWAN/Mac/Region/RegionEU868.o ./Middlewares/LoRaWAN/Mac/Region/RegionEU868.su ./Middlewares/LoRaWAN/Mac/Region/RegionIN865.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionIN865.d ./Middlewares/LoRaWAN/Mac/Region/RegionIN865.o ./Middlewares/LoRaWAN/Mac/Region/RegionIN865.su ./Middlewares/LoRaWAN/Mac/Region/RegionKR920.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionKR920.d ./Middlewares/LoRaWAN/Mac/Region/RegionKR920.o ./Middlewares/LoRaWAN/Mac/Region/RegionKR920.su ./Middlewares/LoRaWAN/Mac/Region/RegionRU864.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionRU864.d ./Middlewares/LoRaWAN/Mac/Region/RegionRU864.o ./Middlewares/LoRaWAN/Mac/Region/RegionRU864.su ./Middlewares/LoRaWAN/Mac/Region/RegionUS915.cyclo ./Middlewares/LoRaWAN/Mac/Region/RegionUS915.d ./Middlewares/LoRaWAN/Mac/Region/RegionUS915.o ./Middlewares/LoRaWAN/Mac/Region/RegionUS915.su

.PHONY: clean-Middlewares-2f-LoRaWAN-2f-Mac-2f-Region

