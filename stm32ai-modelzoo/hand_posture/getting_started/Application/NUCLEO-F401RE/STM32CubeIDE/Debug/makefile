################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Drivers/BSP/NUCLEO-F401RE/subdir.mk
-include Drivers/BSP/Components/VL53L5CX/subdir.mk
-include Application/Network/Src/subdir.mk
-include Application/NUCLEO-F401RE/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := HandPosture_GettingStarted
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
HandPosture_GettingStarted.elf \

MAP_FILES += \
HandPosture_GettingStarted.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
HandPosture_GettingStarted.list \

OBJCOPY_BIN += \
HandPosture_GettingStarted.bin \


# All Target
all: main-build

# Main-build Target
main-build: HandPosture_GettingStarted.elf secondary-outputs

# Tool invocations
HandPosture_GettingStarted.elf HandPosture_GettingStarted.map: $(OBJS) $(USER_OBJS) C:\Users\bachirin\OneDrive\ -\ STMicroelectronics\Desktop\stm32ai-modelzoo-main\ (2)\stm32ai-modelzoo-main\hand_posture\getting_started\Application\NUCLEO-F401RE\STM32CubeIDE\STM32F401RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "HandPosture_GettingStarted.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\bachirin\OneDrive - STMicroelectronics\Desktop\stm32ai-modelzoo-main (2)\stm32ai-modelzoo-main\hand_posture\getting_started\Application\NUCLEO-F401RE\STM32CubeIDE\STM32F401RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="HandPosture_GettingStarted.map" -Wl,--gc-sections -static -L"C:\Users\bachirin\OneDrive - STMicroelectronics\Desktop\stm32ai-modelzoo-main (2)\stm32ai-modelzoo-main\hand_posture\getting_started\Middlewares\ST\STM32_AI_Runtime\Lib" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -u _printf_float -u _scanf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

HandPosture_GettingStarted.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "HandPosture_GettingStarted.list"
	@echo 'Finished building: $@'
	@echo ' '

HandPosture_GettingStarted.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "HandPosture_GettingStarted.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) HandPosture_GettingStarted.bin HandPosture_GettingStarted.elf HandPosture_GettingStarted.list HandPosture_GettingStarted.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
