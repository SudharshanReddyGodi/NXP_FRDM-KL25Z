################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../startup/startup_mkl25z4.cpp 

OBJS += \
./startup/startup_mkl25z4.o 

CPP_DEPS += \
./startup/startup_mkl25z4.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -DCPU_MKL25Z128VLK4 -DCPU_MKL25Z128VLK4_cm0plus -DSDK_OS_BAREMETAL -DFSL_RTOS_BM -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"D:\MCUXpressoWorkSpace\MKL25Z128VLK4\board" -I"D:\MCUXpressoWorkSpace\MKL25Z128VLK4\source" -I"D:\MCUXpressoWorkSpace\MKL25Z128VLK4" -I"D:\MCUXpressoWorkSpace\MKL25Z128VLK4\drivers" -I"D:\MCUXpressoWorkSpace\MKL25Z128VLK4\CMSIS" -I"D:\MCUXpressoWorkSpace\MKL25Z128VLK4\utilities" -I"D:\MCUXpressoWorkSpace\MKL25Z128VLK4\startup" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fno-rtti -fno-exceptions -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


