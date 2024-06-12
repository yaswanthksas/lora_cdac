################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/hts221/hts221.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/hts221/hts221_reg.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lps22hb/lps22hb.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lps22hb/lps22hb_reg.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lsm303agr/lsm303agr.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lsm303agr/lsm303agr_reg.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lsm6dsl/lsm6dsl.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lsm6dsl/lsm6dsl_reg.c 

OBJS += \
./Drivers/BSP/Components/hts221.o \
./Drivers/BSP/Components/hts221_reg.o \
./Drivers/BSP/Components/lps22hb.o \
./Drivers/BSP/Components/lps22hb_reg.o \
./Drivers/BSP/Components/lsm303agr.o \
./Drivers/BSP/Components/lsm303agr_reg.o \
./Drivers/BSP/Components/lsm6dsl.o \
./Drivers/BSP/Components/lsm6dsl_reg.o 

C_DEPS += \
./Drivers/BSP/Components/hts221.d \
./Drivers/BSP/Components/hts221_reg.d \
./Drivers/BSP/Components/lps22hb.d \
./Drivers/BSP/Components/lps22hb_reg.d \
./Drivers/BSP/Components/lsm303agr.d \
./Drivers/BSP/Components/lsm303agr_reg.d \
./Drivers/BSP/Components/lsm6dsl.d \
./Drivers/BSP/Components/lsm6dsl_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/hts221.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/hts221/hts221.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/hts221_reg.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/hts221/hts221_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lps22hb.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lps22hb/lps22hb.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lps22hb_reg.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lps22hb/lps22hb_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm303agr.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lsm303agr/lsm303agr.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm303agr_reg.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lsm303agr/lsm303agr_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm6dsl.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lsm6dsl/lsm6dsl.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm6dsl_reg.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/Components/lsm6dsl/lsm6dsl_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/hts221.cyclo ./Drivers/BSP/Components/hts221.d ./Drivers/BSP/Components/hts221.o ./Drivers/BSP/Components/hts221.su ./Drivers/BSP/Components/hts221_reg.cyclo ./Drivers/BSP/Components/hts221_reg.d ./Drivers/BSP/Components/hts221_reg.o ./Drivers/BSP/Components/hts221_reg.su ./Drivers/BSP/Components/lps22hb.cyclo ./Drivers/BSP/Components/lps22hb.d ./Drivers/BSP/Components/lps22hb.o ./Drivers/BSP/Components/lps22hb.su ./Drivers/BSP/Components/lps22hb_reg.cyclo ./Drivers/BSP/Components/lps22hb_reg.d ./Drivers/BSP/Components/lps22hb_reg.o ./Drivers/BSP/Components/lps22hb_reg.su ./Drivers/BSP/Components/lsm303agr.cyclo ./Drivers/BSP/Components/lsm303agr.d ./Drivers/BSP/Components/lsm303agr.o ./Drivers/BSP/Components/lsm303agr.su ./Drivers/BSP/Components/lsm303agr_reg.cyclo ./Drivers/BSP/Components/lsm303agr_reg.d ./Drivers/BSP/Components/lsm303agr_reg.o ./Drivers/BSP/Components/lsm303agr_reg.su ./Drivers/BSP/Components/lsm6dsl.cyclo ./Drivers/BSP/Components/lsm6dsl.d ./Drivers/BSP/Components/lsm6dsl.o ./Drivers/BSP/Components/lsm6dsl.su ./Drivers/BSP/Components/lsm6dsl_reg.cyclo ./Drivers/BSP/Components/lsm6dsl_reg.d ./Drivers/BSP/Components/lsm6dsl_reg.o ./Drivers/BSP/Components/lsm6dsl_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

