################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/BusIn.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/BusInOut.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/BusOut.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/CAN.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Ethernet.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/FileBase.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/FileLike.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/FilePath.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/FileSystemLike.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/FunctionPointer.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/I2C.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/I2CSlave.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/InterruptIn.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/LocalFileSystem.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/SPI.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/SPISlave.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Serial.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Stream.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Ticker.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Timeout.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Timer.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/TimerEvent.cpp \
S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/stdio.cpp 

OBJS += \
./mbed/BusIn.o \
./mbed/BusInOut.o \
./mbed/BusOut.o \
./mbed/CAN.o \
./mbed/Ethernet.o \
./mbed/FileBase.o \
./mbed/FileLike.o \
./mbed/FilePath.o \
./mbed/FileSystemLike.o \
./mbed/FunctionPointer.o \
./mbed/I2C.o \
./mbed/I2CSlave.o \
./mbed/InterruptIn.o \
./mbed/LocalFileSystem.o \
./mbed/SPI.o \
./mbed/SPISlave.o \
./mbed/Serial.o \
./mbed/Stream.o \
./mbed/Ticker.o \
./mbed/Timeout.o \
./mbed/Timer.o \
./mbed/TimerEvent.o \
./mbed/stdio.o 

CPP_DEPS += \
./mbed/BusIn.d \
./mbed/BusInOut.d \
./mbed/BusOut.d \
./mbed/CAN.d \
./mbed/Ethernet.d \
./mbed/FileBase.d \
./mbed/FileLike.d \
./mbed/FilePath.d \
./mbed/FileSystemLike.d \
./mbed/FunctionPointer.d \
./mbed/I2C.d \
./mbed/I2CSlave.d \
./mbed/InterruptIn.d \
./mbed/LocalFileSystem.d \
./mbed/SPI.d \
./mbed/SPISlave.d \
./mbed/Serial.d \
./mbed/Stream.d \
./mbed/Ticker.d \
./mbed/Timeout.d \
./mbed/Timer.d \
./mbed/TimerEvent.d \
./mbed/stdio.d 


# Each subdirectory must supply rules for building sources it contributes
mbed/BusIn.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/BusIn.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/BusInOut.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/BusInOut.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/BusOut.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/BusOut.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/CAN.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/CAN.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Ethernet.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Ethernet.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/FileBase.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/FileBase.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/FileLike.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/FileLike.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/FilePath.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/FilePath.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/FileSystemLike.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/FileSystemLike.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/FunctionPointer.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/FunctionPointer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/I2C.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/I2C.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/I2CSlave.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/I2CSlave.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/InterruptIn.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/InterruptIn.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/LocalFileSystem.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/LocalFileSystem.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/SPI.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/SPI.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/SPISlave.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/SPISlave.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Serial.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Serial.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Stream.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Ticker.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Ticker.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Timeout.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Timeout.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Timer.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/Timer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/TimerEvent.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/TimerEvent.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/stdio.o: S:/MICRO_PROC/Term_Project/mbed/libraries/mbed/cpp/stdio.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG_SEMIHOSTING -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"S:\MICRO_PROC\Term_Project\Smart_Checkout_prototype" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\capi" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\vendor\NXP\cmsis\LPC1768" -I"S:\MICRO_PROC\Term_Project\mbed\libraries\mbed\cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


