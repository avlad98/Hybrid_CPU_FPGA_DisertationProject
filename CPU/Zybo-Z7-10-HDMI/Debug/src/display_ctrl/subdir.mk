################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/display_ctrl/display_ctrl.c 

OBJS += \
./src/display_ctrl/display_ctrl.o 

C_DEPS += \
./src/display_ctrl/display_ctrl.d 


# Each subdirectory must supply rules for building sources it contributes
src/display_ctrl/%.o: ../src/display_ctrl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DDEBUG -Wall -O0 -g3 -I"D:\Facultate\Disertatie\Hybrid_CPU_FPGA_DisertationProject\CPU\Zybo-Z7-10-HDMI\src" -ID:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/CPU/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -ID:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/CPU/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


