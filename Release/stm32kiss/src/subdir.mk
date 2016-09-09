################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../stm32kiss/src/stm32kiss_adc.c \
../stm32kiss/src/stm32kiss_button.c \
../stm32kiss/src/stm32kiss_dac.c \
../stm32kiss/src/stm32kiss_fifo.c \
../stm32kiss/src/stm32kiss_gpio.c \
../stm32kiss/src/stm32kiss_startup.c \
../stm32kiss/src/stm32kiss_ticks.c 

CPP_SRCS += \
../stm32kiss/src/stm32kiss_startup_cpp_adapter.cpp 

OBJS += \
./stm32kiss/src/stm32kiss_adc.o \
./stm32kiss/src/stm32kiss_button.o \
./stm32kiss/src/stm32kiss_dac.o \
./stm32kiss/src/stm32kiss_fifo.o \
./stm32kiss/src/stm32kiss_gpio.o \
./stm32kiss/src/stm32kiss_startup.o \
./stm32kiss/src/stm32kiss_startup_cpp_adapter.o \
./stm32kiss/src/stm32kiss_ticks.o 

C_DEPS += \
./stm32kiss/src/stm32kiss_adc.d \
./stm32kiss/src/stm32kiss_button.d \
./stm32kiss/src/stm32kiss_dac.d \
./stm32kiss/src/stm32kiss_fifo.d \
./stm32kiss/src/stm32kiss_gpio.d \
./stm32kiss/src/stm32kiss_startup.d \
./stm32kiss/src/stm32kiss_ticks.d 

CPP_DEPS += \
./stm32kiss/src/stm32kiss_startup_cpp_adapter.d 


# Each subdirectory must supply rules for building sources it contributes
stm32kiss/src/%.o: ../stm32kiss/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -ffunction-sections -fdata-sections -ffreestanding -Wunused -Wuninitialized -Wall -Wextra -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -DSTM32F405xx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DARM_MATH_CM4 -I"../system/include" -I"../system/include/cmsis" -I../system/include/stm32spl -I../src/usart_lib -I../stm32kiss/inc -std=gnu11 -Wbad-function-cast -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

stm32kiss/src/%.o: ../stm32kiss/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -ffunction-sections -fdata-sections -ffreestanding -Wunused -Wuninitialized -Wall -Wextra -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -DSTM32F405xx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DARM_MATH_CM4 -I"../system/include" -I"../system/include/cmsis" -I../system/include/stm32spl -I../src/usart_lib -I../stm32kiss/inc -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -fno-use-cxa-atexit -fno-threadsafe-statics -Wabi -Wctor-dtor-privacy -Wnoexcept -Wnon-virtual-dtor -Wstrict-null-sentinel -Wsign-promo -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


