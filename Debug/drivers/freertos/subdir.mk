################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/freertos/fsl_lpuart_freertos.c 

C_DEPS += \
./drivers/freertos/fsl_lpuart_freertos.d 

OBJS += \
./drivers/freertos/fsl_lpuart_freertos.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/freertos/%.o: ../drivers/freertos/%.c drivers/freertos/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1166DVM6A -DCPU_MIMXRT1166DVM6A_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\source" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\drivers" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\drivers\freertos" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\device" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\utilities" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\component\uart" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\component\serial_manager" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\component\lists" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\startup" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\xip" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\CMSIS" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\freertos\freertos-kernel\include" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\board" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers-2f-freertos

clean-drivers-2f-freertos:
	-$(RM) ./drivers/freertos/fsl_lpuart_freertos.d ./drivers/freertos/fsl_lpuart_freertos.o

.PHONY: clean-drivers-2f-freertos

