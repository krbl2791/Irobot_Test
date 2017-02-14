################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries/SoftwareSerial/src/subdir.mk
-include core/core/subdir.mk
-include .metadata/.plugins/org.eclipse.cdt.make.core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
arduino.ar \

ELF += \
2ndIrobortTest.elf \

EEP += \
2ndIrobortTest.eep \

FLASH_IMAGE += \
2ndIrobortTest.hex \


# All Target
all: 2ndIrobortTest

# Tool invocations
2ndIrobortTest: $(FLASH_IMAGE)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"D:\eclips_arduino\eclipseArduino\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-size" -A "D:/eclips_arduino/2ndIrobortTest/Release/2ndIrobortTest.elf"
	@echo 'Finished building target: $@'
	@echo ' '

arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"D:\eclips_arduino\eclipseArduino\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-gcc-ar" rcs  "D:/eclips_arduino/2ndIrobortTest/Release/arduino.ar"    arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

2ndIrobortTest.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"D:\eclips_arduino\eclipseArduino\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -Os -flto -fuse-linker-plugin -Wl,--gc-sections -mmcu=atmega328p  -o "D:/eclips_arduino/2ndIrobortTest/Release/2ndIrobortTest.elf"   $(LINK_OBJ) $(AR)    "-LD:/eclips_arduino/2ndIrobortTest/Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

2ndIrobortTest.eep: $(ELF)
	@echo 'Create eeprom image'
	"D:\eclips_arduino\eclipseArduino\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-objcopy" -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0  "D:/eclips_arduino/2ndIrobortTest/Release/2ndIrobortTest.elf" "D:/eclips_arduino/2ndIrobortTest/Release/2ndIrobortTest.eep"
	@echo 'Finished building: $@'
	@echo ' '

2ndIrobortTest.hex: $(EEP)
	@echo 'Create Flash image (ihex format)'
	"D:\eclips_arduino\eclipseArduino\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-objcopy" -O ihex -R .eeprom  "D:/eclips_arduino/2ndIrobortTest/Release/2ndIrobortTest.elf" "D:/eclips_arduino/2ndIrobortTest/Release/2ndIrobortTest.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(EEP)$(FLASH_IMAGE)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS) 2ndIrobortTest
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
