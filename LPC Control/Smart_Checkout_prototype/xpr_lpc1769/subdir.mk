################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../MFRC522.cpp \
../main.cpp 

OBJS += \
./MFRC522.o \
./main.o 

CPP_DEPS += \
./MFRC522.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


