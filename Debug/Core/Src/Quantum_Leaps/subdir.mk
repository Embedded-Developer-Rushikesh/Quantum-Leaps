################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Quantum_Leaps/LED_Control.c 

OBJS += \
./Core/Src/Quantum_Leaps/LED_Control.o 

C_DEPS += \
./Core/Src/Quantum_Leaps/LED_Control.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Quantum_Leaps/%.o Core/Src/Quantum_Leaps/%.su Core/Src/Quantum_Leaps/%.cyclo: ../Core/Src/Quantum_Leaps/%.c Core/Src/Quantum_Leaps/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/QuantumLeaps_RTEF_qpc/include -I../Middlewares/Third_Party/QuantumLeaps_RTEF_qpc/ports/arm-cm/qk/gnu/ -I../Middlewares/Third_Party/QuantumLeaps_RTEF_qpc/ports/arm-cm/qk/config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Quantum_Leaps

clean-Core-2f-Src-2f-Quantum_Leaps:
	-$(RM) ./Core/Src/Quantum_Leaps/LED_Control.cyclo ./Core/Src/Quantum_Leaps/LED_Control.d ./Core/Src/Quantum_Leaps/LED_Control.o ./Core/Src/Quantum_Leaps/LED_Control.su

.PHONY: clean-Core-2f-Src-2f-Quantum_Leaps

