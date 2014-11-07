################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/RadioSystem/Telosb/TelosbRadioSystem.cpp 

C_SRCS += \
../src/RadioSystem/Telosb/serialsource.c 

OBJS += \
./src/RadioSystem/Telosb/TelosbRadioSystem.o \
./src/RadioSystem/Telosb/serialsource.o 

C_DEPS += \
./src/RadioSystem/Telosb/serialsource.d 

CPP_DEPS += \
./src/RadioSystem/Telosb/TelosbRadioSystem.d 


# Each subdirectory must supply rules for building sources it contributes
src/RadioSystem/Telosb/%.o: ../src/RadioSystem/Telosb/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/opencv -I"/home/alexis/workspace/testcodejordi/src/MultimediaSystem/includes" -I"/home/alexis/workspace/testcodejordi/src" -I"/home/alexis/workspace/testcodejordi/src/ASN.1" -I/usr/local/include -I/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/RadioSystem/Telosb/%.o: ../src/RadioSystem/Telosb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/alexis/workspace/testcodejordi/src" -I"/home/alexis/workspace/testcodejordi/src/ASN.1" -I"/home/alexis/workspace/testcodejordi/src/MultimediaSystem/includes" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


