################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include mbed/subdir.mk
-include cmsis/LPC1768/GCC_CR/subdir.mk
-include cmsis/LPC1768/subdir.mk
-include capi_device/subdir.mk
-include capi/subdir.mk
-include subdir.mk
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
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Smart_Checkout_prototype.axf

# Tool invocations
Smart_Checkout_prototype.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU C++ Linker'
	arm-none-eabi-c++ -nostdlib -Xlinker -Map="Smart_Checkout_prototype.map" -Xlinker --gc-sections -mcpu=cortex-m3 -mthumb -T "S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768\GCC_CR\LPC1768.ld" -o "Smart_Checkout_prototype.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(C_UPPER_DEPS)$(CXX_DEPS)$(OBJS)$(CPP_DEPS)$(C_DEPS) Smart_Checkout_prototype.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "Smart_Checkout_prototype.axf"; arm-none-eabi-objcopy -O binary "Smart_Checkout_prototype.axf" "Smart_Checkout_prototype.bin" ; # checksum -p LPC1769 -d "Smart_Checkout_prototype.bin";
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
