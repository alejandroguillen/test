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
	arm-linux-gnueabihf-g++ -I/home/jordi/opencv-arm/include -I/home/jordi/gsl-arm/include/gsl -I/home/jordi/boost-arm/include -I"/home/jordi/Desktop/Thesis/dev/Milano/visual-sensor-node-testbed/src" -I"/home/jordi/Desktop/Thesis/dev/Milano/visual-sensor-node-testbed/src/ASN.1" -I"/home/jordi/Desktop/Thesis/dev/Milano/visual-sensor-node-testbed/src/MultimediaSystem/includes" -O0 -g3 -Wall -c -fmessage-length=0 -g2 -mfpu=neon -mfloat-abi=hard -flax-vector-conversions -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/RadioSystem/Telosb/%.o: ../src/RadioSystem/Telosb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	arm-linux-gnueabihf-gcc -I/home/greeneyes/OpenCV-Install/2.4.4/include -I"/home/jordi/Desktop/Thesis/dev/Milano/visual-sensor-node-testbed/src/ASN.1" -I"/home/jordi/Desktop/Thesis/dev/Milano/visual-sensor-node-testbed/src" -I"/home/jordi/Desktop/Thesis/dev/Milano/visual-sensor-node-testbed/src/MultimediaSystem/includes" -I/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

