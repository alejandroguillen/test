################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/Tasks/subdir.mk
-include src/TaskManager/subdir.mk
-include src/S2GInterface/subdir.mk
-include src/RadioSystem/WiFi/subdir.mk
-include src/RadioSystem/Telosb/subdir.mk
-include src/RadioSystem/subdir.mk
-include src/NodeManager/subdir.mk
-include src/MultimediaSystem/thirdparty/coder/subdir.mk
-include src/MultimediaSystem/thirdparty/agast/src/subdir.mk
-include src/MultimediaSystem/thirdparty/agast/CMakeFiles/agast.dir/src/subdir.mk
-include src/MultimediaSystem/subdir.mk
-include src/Messages/subdir.mk
-include src/ASN.1/subdir.mk
-include src/subdir.mk
-include Release_BBW/src/Tasks/subdir.mk
-include Release_BBW/src/TaskManager/subdir.mk
-include Release_BBW/src/S2GInterface/subdir.mk
-include Release_BBW/src/RadioSystem/WiFi/subdir.mk
-include Release_BBW/src/RadioSystem/Telosb/subdir.mk
-include Release_BBW/src/RadioSystem/subdir.mk
-include Release_BBW/src/NodeManager/subdir.mk
-include Release_BBW/src/MultimediaSystem/thirdparty/coder/subdir.mk
-include Release_BBW/src/MultimediaSystem/thirdparty/agast/src/subdir.mk
-include Release_BBW/src/MultimediaSystem/subdir.mk
-include Release_BBW/src/Messages/subdir.mk
-include Release_BBW/src/ASN.1/subdir.mk
-include Release_BBW/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: testcodejordi

# Tool invocations
testcodejordi: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	arm-linux-gnueabihf-g++ -L/home/alexis/BeagleBone/gsl-arm/lib -L/home/alexis/BeagleBone/lpsolve-arm -L/home/alexis/BeagleBone/opencv-arm/lib -L/home/alexis/BeagleBone/boost-arm/lib -Xlinker -rpath='/home/debian/boost-arm/lib' -Xlinker -rpath='/home/alexis/BeagleBone/boost-arm/lib' -Xlinker -rpath='/home/alexis/BeagleBone/opencv-arm/lib' -Xlinker -rpath='/home/debian/opencv-arm/lib' -o "testcodejordi" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C++_DEPS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) testcodejordi
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
