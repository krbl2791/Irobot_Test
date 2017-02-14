################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../2ndIrobortTest.ino 

CPP_SRCS += \
../.ino.cpp 

LINK_OBJ += \
./.ino.cpp.o 

INO_DEPS += \
./2ndIrobortTest.ino.d 

CPP_DEPS += \
./.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ../.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclips_arduino\eclipseArduino\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\eclips_arduino\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"D:\eclips_arduino\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"D:\eclips_arduino\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SoftwareSerial" -I"D:\eclips_arduino\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SoftwareSerial\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

2ndIrobortTest.o: ../2ndIrobortTest.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclips_arduino\eclipseArduino\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\eclips_arduino\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"D:\eclips_arduino\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"D:\eclips_arduino\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SoftwareSerial" -I"D:\eclips_arduino\eclipseArduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SoftwareSerial\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


