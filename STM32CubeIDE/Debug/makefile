################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include TouchGFX_Logic/target/generated/subdir.mk
-include TouchGFX_Logic/target/subdir.mk
-include TouchGFX_Logic/gui/src/screen1_screen/subdir.mk
-include TouchGFX_Logic/gui/src/model/subdir.mk
-include TouchGFX_Logic/gui/src/common/subdir.mk
-include TouchGFX_Logic/generated/texts/src/subdir.mk
-include TouchGFX_Logic/generated/images/src/subdir.mk
-include TouchGFX_Logic/generated/gui_generated/src/screen1_screen/subdir.mk
-include TouchGFX_Logic/generated/gui_generated/src/common/subdir.mk
-include TouchGFX_Logic/generated/fonts/src/subdir.mk
-include TouchGFX_Logic/App/subdir.mk
-include SystemSW/Services/USB_DEVICE/Target/subdir.mk
-include SystemSW/Services/USB_DEVICE/App/subdir.mk
-include SystemSW/Services/JPEG/subdir.mk
-include SystemSW/Services/FATFS/Target/subdir.mk
-include SystemSW/Services/FATFS/App/subdir.mk
-include SystemSW/Lib/UsbDeviceLibrary/Core/Src/subdir.mk
-include SystemSW/Lib/UsbDeviceLibrary/Class/MSC/Src/subdir.mk
-include SystemSW/Lib/FreeRTOS/Source/portable/MemMang/subdir.mk
-include SystemSW/Lib/FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir.mk
-include SystemSW/Lib/FreeRTOS/Source/CMSIS_RTOS_V2/subdir.mk
-include SystemSW/Lib/FreeRTOS/Source/subdir.mk
-include SystemSW/Lib/FatFs/src/option/subdir.mk
-include SystemSW/Lib/FatFs/src/subdir.mk
-include Drivers/STM32H7xx_HAL_Driver/Src/subdir.mk
-include Core/ThreadSafe/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CCM_DEPS)),)
-include $(CCM_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CXXM_DEPS)),)
-include $(CXXM_DEPS)
endif
ifneq ($(strip $(C++M_DEPS)),)
-include $(C++M_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := FXcursion_Interface
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
FXcursion_Interface.elf \

MAP_FILES += \
FXcursion_Interface.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
FXcursion_Interface.list \


# All Target
all: main-build

# Main-build Target
main-build: FXcursion_Interface.elf secondary-outputs

# Tool invocations
FXcursion_Interface.elf FXcursion_Interface.map: $(OBJS) $(USER_OBJS) C:\Users\ga\Documents\RAT_Sythesizers\FXcursion_Interface\STM32CubeIDE\STM32H743ZITX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "FXcursion_Interface.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"C:\Users\ga\Documents\RAT_Sythesizers\FXcursion_Interface\STM32CubeIDE\STM32H743ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="FXcursion_Interface.map" -Wl,--gc-sections -static -L"C:\Users\ga\Documents\RAT_Sythesizers\FXcursion_Interface\SystemSW\Lib\touchgfx\lib\core\cortex_m7\gcc" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

FXcursion_Interface.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "FXcursion_Interface.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) FXcursion_Interface.elf FXcursion_Interface.list FXcursion_Interface.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
