################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32h743zitx.s 

S_DEPS += \
./Core/Startup/startup_stm32h743zitx.d 

OBJS += \
./Core/Startup/startup_stm32h743zitx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/SystemSW/Services/FATFS/Target" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/SystemSW/Services/FATFS/App" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/SystemSW/Services/USB_DEVICE/App" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/SystemSW/Services/USB_DEVICE/Target" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/STM32CubeIDE/TouchGFX_Logic/App" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/STM32CubeIDE/TouchGFX_Logic/target/generated" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/STM32CubeIDE/TouchGFX_Logic/target" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/SystemSW/Services/JPEG" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/SystemSW/Lib/FreeRTOS/Source/CMSIS_RTOS_V2" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/SystemSW/Lib/FreeRTOS/Source/include" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/SystemSW/Lib/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/SystemSW/Lib/FatFs/src" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/SystemSW/Lib/UsbDeviceLibrary/Class/MSC/Inc" -I"C:/Users/ga/Documents/RAT_Sythesizers/FXcursion_Interface/SystemSW/Lib/UsbDeviceLibrary/Core/Inc" -I../../SystemSW/Lib/TouchGFX/framework/include -I../TouchGFX_Logic/generated/fonts/include -I../TouchGFX_Logic/generated/gui_generated/include -I../TouchGFX_Logic/generated/images/include -I../TouchGFX_Logic/generated/texts/include -I../TouchGFX_Logic/generated/videos/include -I../TouchGFX_Logic/gui/include -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32h743zitx.d ./Core/Startup/startup_stm32h743zitx.o

.PHONY: clean-Core-2f-Startup

