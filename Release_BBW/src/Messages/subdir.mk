################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Messages/CoopInfoMsg.cpp \
../src/Messages/DataATCMsg.cpp \
../src/Messages/DataCTAMsg.cpp \
../src/Messages/Header.cpp \
../src/Messages/StartATCMsg.cpp \
../src/Messages/StartCTAMsg.cpp \
../src/Messages/StartDATCMsg.cpp \
../src/Messages/StopMsg.cpp 

OBJS += \
./src/Messages/CoopInfoMsg.o \
./src/Messages/DataATCMsg.o \
./src/Messages/DataCTAMsg.o \
./src/Messages/Header.o \
./src/Messages/StartATCMsg.o \
./src/Messages/StartCTAMsg.o \
./src/Messages/StartDATCMsg.o \
./src/Messages/StopMsg.o 

CPP_DEPS += \
./src/Messages/CoopInfoMsg.d \
./src/Messages/DataATCMsg.d \
./src/Messages/DataCTAMsg.d \
./src/Messages/Header.d \
./src/Messages/StartATCMsg.d \
./src/Messages/StartCTAMsg.d \
./src/Messages/StartDATCMsg.d \
./src/Messages/StopMsg.d 


# Each subdirectory must supply rules for building sources it contributes
src/Messages/%.o: ../src/Messages/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-gnueabi-g++ -I/home/greeneyes/OpenCV-Install/2.4.9-arm/include -I/home/greeneyes/boost-arm/include -I"/home/greeneyes/Scrivania/TESTBEDV2/visual-sensor-node-testbed/src" -I"/home/greeneyes/Scrivania/TESTBEDV2/visual-sensor-node-testbed/src/ASN.1" -I"/home/greeneyes/Scrivania/TESTBEDV2/visual-sensor-node-testbed/src/MultimediaSystem/includes" -O0 -g3 -Wall -c -fmessage-length=0 -g2 -mfpu=neon -mfloat-abi=softfp -flax-vector-conversions -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


