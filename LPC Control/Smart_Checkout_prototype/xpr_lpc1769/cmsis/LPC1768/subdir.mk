################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768/cmsis_nvic.c \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768/core_cm3.c \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768/system_LPC17xx.c 

OBJS += \
./cmsis/LPC1768/cmsis_nvic.o \
./cmsis/LPC1768/core_cm3.o \
./cmsis/LPC1768/system_LPC17xx.o 

C_DEPS += \
./cmsis/LPC1768/cmsis_nvic.d \
./cmsis/LPC1768/core_cm3.d \
./cmsis/LPC1768/system_LPC17xx.d 


# Each subdirectory must supply rules for building sources it contributes
cmsis/LPC1768/cmsis_nvic.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768/cmsis_nvic.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cmsis/LPC1768/core_cm3.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768/core_cm3.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cmsis/LPC1768/system_LPC17xx.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768/system_LPC17xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


