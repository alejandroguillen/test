################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/TaskManager/TaskManager.cpp \
../src/TaskManager/TaskQueue.cpp 

OBJS += \
./src/TaskManager/TaskManager.o \
./src/TaskManager/TaskQueue.o 

CPP_DEPS += \
./src/TaskManager/TaskManager.d \
./src/TaskManager/TaskQueue.d 


# Each subdirectory must supply rules for building sources it contributes
src/TaskManager/%.o: ../src/TaskManager/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/opencv -I"/home/alexis/workspace/testcodejordi/src/MultimediaSystem/includes" -I"/home/alexis/workspace/testcodejordi/src" -I"/home/alexis/workspace/testcodejordi/src/ASN.1" -I/usr/local/include -I/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


