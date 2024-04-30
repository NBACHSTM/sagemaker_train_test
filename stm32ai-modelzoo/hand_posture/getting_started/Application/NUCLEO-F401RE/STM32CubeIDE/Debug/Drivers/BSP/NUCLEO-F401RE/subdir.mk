################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/bachirin/OneDrive\ -\ STMicroelectronics/Desktop/stm32ai-modelzoo-main\ (2)/stm32ai-modelzoo-main/hand_posture/getting_started/Drivers/BSP/NUCLEO-F401RE/platform.c 

OBJS += \
./Drivers/BSP/NUCLEO-F401RE/platform.o 

C_DEPS += \
./Drivers/BSP/NUCLEO-F401RE/platform.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/NUCLEO-F401RE/platform.o: C:/Users/bachirin/OneDrive\ -\ STMicroelectronics/Desktop/stm32ai-modelzoo-main\ (2)/stm32ai-modelzoo-main/hand_posture/getting_started/Drivers/BSP/NUCLEO-F401RE/platform.c Drivers/BSP/NUCLEO-F401RE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I"C:/Users/bachirin/OneDrive - STMicroelectronics/Desktop/stm32ai-modelzoo-main (2)/stm32ai-modelzoo-main/hand_posture/getting_started/Application/Network/Inc" -I"C:/Users/bachirin/OneDrive - STMicroelectronics/Desktop/stm32ai-modelzoo-main (2)/stm32ai-modelzoo-main/hand_posture/getting_started/Application/NUCLEO-F401RE/Inc" -I"C:/Users/bachirin/OneDrive - STMicroelectronics/Desktop/stm32ai-modelzoo-main (2)/stm32ai-modelzoo-main/hand_posture/getting_started/Middlewares/ST/STM32_AI_Runtime/Inc" -I"C:/Users/bachirin/OneDrive - STMicroelectronics/Desktop/stm32ai-modelzoo-main (2)/stm32ai-modelzoo-main/hand_posture/getting_started/Drivers/BSP/Components/VL53L5CX" -I"C:/Users/bachirin/OneDrive - STMicroelectronics/Desktop/stm32ai-modelzoo-main (2)/stm32ai-modelzoo-main/hand_posture/getting_started/Drivers/BSP/NUCLEO-F401RE" -I"C:/Users/bachirin/OneDrive - STMicroelectronics/Desktop/stm32ai-modelzoo-main (2)/stm32ai-modelzoo-main/hand_posture/getting_started/Drivers/CMSIS/Include" -I"C:/Users/bachirin/OneDrive - STMicroelectronics/Desktop/stm32ai-modelzoo-main (2)/stm32ai-modelzoo-main/hand_posture/getting_started/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/bachirin/OneDrive - STMicroelectronics/Desktop/stm32ai-modelzoo-main (2)/stm32ai-modelzoo-main/hand_posture/getting_started/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/bachirin/OneDrive - STMicroelectronics/Desktop/stm32ai-modelzoo-main (2)/stm32ai-modelzoo-main/hand_posture/getting_started/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-NUCLEO-2d-F401RE

clean-Drivers-2f-BSP-2f-NUCLEO-2d-F401RE:
	-$(RM) ./Drivers/BSP/NUCLEO-F401RE/platform.cyclo ./Drivers/BSP/NUCLEO-F401RE/platform.d ./Drivers/BSP/NUCLEO-F401RE/platform.o ./Drivers/BSP/NUCLEO-F401RE/platform.su

.PHONY: clean-Drivers-2f-BSP-2f-NUCLEO-2d-F401RE

