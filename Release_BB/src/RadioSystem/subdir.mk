################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/RadioSystem/IncomingMessageQueue.cpp \
../src/RadioSystem/LoadBalancing.cpp \
../src/RadioSystem/LoadBalancingConfig.cpp \
../src/RadioSystem/MessageParser.cpp \
../src/RadioSystem/OffloadingManager.cpp \
../src/RadioSystem/ProcessingSpeedEstimator.cpp \
../src/RadioSystem/RadioSystem.cpp \
../src/RadioSystem/TxSpeedEstimator.cpp 

OBJS += \
./src/RadioSystem/IncomingMessageQueue.o \
./src/RadioSystem/LoadBalancing.o \
./src/RadioSystem/LoadBalancingConfig.o \
./src/RadioSystem/MessageParser.o \
./src/RadioSystem/OffloadingManager.o \
./src/RadioSystem/ProcessingSpeedEstimator.o \
./src/RadioSystem/RadioSystem.o \
./src/RadioSystem/TxSpeedEstimator.o 

CPP_DEPS += \
./src/RadioSystem/IncomingMessageQueue.d \
./src/RadioSystem/LoadBalancing.d \
./src/RadioSystem/LoadBalancingConfig.d \
./src/RadioSystem/MessageParser.d \
./src/RadioSystem/OffloadingManager.d \
./src/RadioSystem/ProcessingSpeedEstimator.d \
./src/RadioSystem/RadioSystem.d \
./src/RadioSystem/TxSpeedEstimator.d 


# Each subdirectory must supply rules for building sources it contributes
src/RadioSystem/%.o: ../src/RadioSystem/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/alexis/BeagleBone/gsl-arm -I/home/alexis/BeagleBone/lpsolve-arm -I/home/alexis/BeagleBone/gsl-arm/include -I/home/alexis/BeagleBone/opencv-arm/include -I/home/alexis/BeagleBone/opencv-arm -I/home/alexis/BeagleBone/boost-arm -I"/home/alexis/workspace/testcodejordi/src/MultimediaSystem/includes" -I"/home/alexis/workspace/testcodejordi/src" -I"/home/alexis/workspace/testcodejordi/src/ASN.1" -O0 -g3 -Wall -c -fmessage-length=0 -g2 -mfpu=neon -mfloat-abi=hard -flax-vector-conversions -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


