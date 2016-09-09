################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/stm32spl/misc.c \
../system/src/stm32spl/stm32f4xx_adc.c \
../system/src/stm32spl/stm32f4xx_can.c \
../system/src/stm32spl/stm32f4xx_cec.c \
../system/src/stm32spl/stm32f4xx_crc.c \
../system/src/stm32spl/stm32f4xx_dac.c \
../system/src/stm32spl/stm32f4xx_dbgmcu.c \
../system/src/stm32spl/stm32f4xx_dcmi.c \
../system/src/stm32spl/stm32f4xx_dma.c \
../system/src/stm32spl/stm32f4xx_exti.c \
../system/src/stm32spl/stm32f4xx_flash.c \
../system/src/stm32spl/stm32f4xx_flash_ramfunc.c \
../system/src/stm32spl/stm32f4xx_fsmc.c \
../system/src/stm32spl/stm32f4xx_gpio.c \
../system/src/stm32spl/stm32f4xx_i2c.c \
../system/src/stm32spl/stm32f4xx_iwdg.c \
../system/src/stm32spl/stm32f4xx_pwr.c \
../system/src/stm32spl/stm32f4xx_rcc.c \
../system/src/stm32spl/stm32f4xx_rng.c \
../system/src/stm32spl/stm32f4xx_rtc.c \
../system/src/stm32spl/stm32f4xx_sdio.c \
../system/src/stm32spl/stm32f4xx_spi.c \
../system/src/stm32spl/stm32f4xx_syscfg.c \
../system/src/stm32spl/stm32f4xx_tim.c \
../system/src/stm32spl/stm32f4xx_usart.c \
../system/src/stm32spl/stm32f4xx_wwdg.c 

OBJS += \
./system/src/stm32spl/misc.o \
./system/src/stm32spl/stm32f4xx_adc.o \
./system/src/stm32spl/stm32f4xx_can.o \
./system/src/stm32spl/stm32f4xx_cec.o \
./system/src/stm32spl/stm32f4xx_crc.o \
./system/src/stm32spl/stm32f4xx_dac.o \
./system/src/stm32spl/stm32f4xx_dbgmcu.o \
./system/src/stm32spl/stm32f4xx_dcmi.o \
./system/src/stm32spl/stm32f4xx_dma.o \
./system/src/stm32spl/stm32f4xx_exti.o \
./system/src/stm32spl/stm32f4xx_flash.o \
./system/src/stm32spl/stm32f4xx_flash_ramfunc.o \
./system/src/stm32spl/stm32f4xx_fsmc.o \
./system/src/stm32spl/stm32f4xx_gpio.o \
./system/src/stm32spl/stm32f4xx_i2c.o \
./system/src/stm32spl/stm32f4xx_iwdg.o \
./system/src/stm32spl/stm32f4xx_pwr.o \
./system/src/stm32spl/stm32f4xx_rcc.o \
./system/src/stm32spl/stm32f4xx_rng.o \
./system/src/stm32spl/stm32f4xx_rtc.o \
./system/src/stm32spl/stm32f4xx_sdio.o \
./system/src/stm32spl/stm32f4xx_spi.o \
./system/src/stm32spl/stm32f4xx_syscfg.o \
./system/src/stm32spl/stm32f4xx_tim.o \
./system/src/stm32spl/stm32f4xx_usart.o \
./system/src/stm32spl/stm32f4xx_wwdg.o 

C_DEPS += \
./system/src/stm32spl/misc.d \
./system/src/stm32spl/stm32f4xx_adc.d \
./system/src/stm32spl/stm32f4xx_can.d \
./system/src/stm32spl/stm32f4xx_cec.d \
./system/src/stm32spl/stm32f4xx_crc.d \
./system/src/stm32spl/stm32f4xx_dac.d \
./system/src/stm32spl/stm32f4xx_dbgmcu.d \
./system/src/stm32spl/stm32f4xx_dcmi.d \
./system/src/stm32spl/stm32f4xx_dma.d \
./system/src/stm32spl/stm32f4xx_exti.d \
./system/src/stm32spl/stm32f4xx_flash.d \
./system/src/stm32spl/stm32f4xx_flash_ramfunc.d \
./system/src/stm32spl/stm32f4xx_fsmc.d \
./system/src/stm32spl/stm32f4xx_gpio.d \
./system/src/stm32spl/stm32f4xx_i2c.d \
./system/src/stm32spl/stm32f4xx_iwdg.d \
./system/src/stm32spl/stm32f4xx_pwr.d \
./system/src/stm32spl/stm32f4xx_rcc.d \
./system/src/stm32spl/stm32f4xx_rng.d \
./system/src/stm32spl/stm32f4xx_rtc.d \
./system/src/stm32spl/stm32f4xx_sdio.d \
./system/src/stm32spl/stm32f4xx_spi.d \
./system/src/stm32spl/stm32f4xx_syscfg.d \
./system/src/stm32spl/stm32f4xx_tim.d \
./system/src/stm32spl/stm32f4xx_usart.d \
./system/src/stm32spl/stm32f4xx_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/stm32spl/%.o: ../system/src/stm32spl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -ffunction-sections -fdata-sections -ffreestanding -Wunused -Wuninitialized -Wall -Wextra -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -DSTM32F405xx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DARM_MATH_CM4 -I"../system/include" -I"../system/include/cmsis" -I../system/include/stm32spl -I../src/usart_lib -I../stm32kiss/inc -std=gnu11 -Wbad-function-cast -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


