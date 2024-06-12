################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/IKS01A2/iks01a2_env_sensors.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/IKS01A2/iks01a2_motion_sensors.c \
C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.c 

OBJS += \
./Drivers/BSP/IKS01A2/iks01a2_env_sensors.o \
./Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.o \
./Drivers/BSP/IKS01A2/iks01a2_motion_sensors.o \
./Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.o 

C_DEPS += \
./Drivers/BSP/IKS01A2/iks01a2_env_sensors.d \
./Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.d \
./Drivers/BSP/IKS01A2/iks01a2_motion_sensors.d \
./Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/IKS01A2/iks01a2_env_sensors.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/IKS01A2/iks01a2_env_sensors.c Drivers/BSP/IKS01A2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.c Drivers/BSP/IKS01A2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/IKS01A2/iks01a2_motion_sensors.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/IKS01A2/iks01a2_motion_sensors.c Drivers/BSP/IKS01A2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.o: C:/Users/DELL/Downloads/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.c Drivers/BSP/IKS01A2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-IKS01A2

clean-Drivers-2f-BSP-2f-IKS01A2:
	-$(RM) ./Drivers/BSP/IKS01A2/iks01a2_env_sensors.cyclo ./Drivers/BSP/IKS01A2/iks01a2_env_sensors.d ./Drivers/BSP/IKS01A2/iks01a2_env_sensors.o ./Drivers/BSP/IKS01A2/iks01a2_env_sensors.su ./Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.cyclo ./Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.d ./Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.o ./Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.su ./Drivers/BSP/IKS01A2/iks01a2_motion_sensors.cyclo ./Drivers/BSP/IKS01A2/iks01a2_motion_sensors.d ./Drivers/BSP/IKS01A2/iks01a2_motion_sensors.o ./Drivers/BSP/IKS01A2/iks01a2_motion_sensors.su ./Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.cyclo ./Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.d ./Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.o ./Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.su

.PHONY: clean-Drivers-2f-BSP-2f-IKS01A2

