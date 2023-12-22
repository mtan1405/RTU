################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/modbus/mb-check.c \
../source/modbus/mb-crc.c \
../source/modbus/mb-link.c \
../source/modbus/mb-packet.c \
../source/modbus/mb-process.c \
../source/modbus/mb-table.c \
../source/modbus/mb.c 

C_DEPS += \
./source/modbus/mb-check.d \
./source/modbus/mb-crc.d \
./source/modbus/mb-link.d \
./source/modbus/mb-packet.d \
./source/modbus/mb-process.d \
./source/modbus/mb-table.d \
./source/modbus/mb.d 

OBJS += \
./source/modbus/mb-check.o \
./source/modbus/mb-crc.o \
./source/modbus/mb-link.o \
./source/modbus/mb-packet.o \
./source/modbus/mb-process.o \
./source/modbus/mb-table.o \
./source/modbus/mb.o 


# Each subdirectory must supply rules for building sources it contributes
source/modbus/%.o: ../source/modbus/%.c source/modbus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1166DVM6A -DCPU_MIMXRT1166DVM6A_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\source" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\drivers" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\drivers\freertos" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\device" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\utilities" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\component\uart" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\component\serial_manager" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\component\lists" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\startup" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\xip" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\CMSIS" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\freertos\freertos-kernel\include" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\Users\os\Documents\MCUXpressoIDE_11.8.0_1165\2_13_RT1160\RTU_freertos_lpuart_cm7\board" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source-2f-modbus

clean-source-2f-modbus:
	-$(RM) ./source/modbus/mb-check.d ./source/modbus/mb-check.o ./source/modbus/mb-crc.d ./source/modbus/mb-crc.o ./source/modbus/mb-link.d ./source/modbus/mb-link.o ./source/modbus/mb-packet.d ./source/modbus/mb-packet.o ./source/modbus/mb-process.d ./source/modbus/mb-process.o ./source/modbus/mb-table.d ./source/modbus/mb-table.o ./source/modbus/mb.d ./source/modbus/mb.o

.PHONY: clean-source-2f-modbus

