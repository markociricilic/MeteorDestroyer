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
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -IC:\Users\marko\workspace\hdmi\Nexys-Video-HDMI\src -c -fmessage-length=0 -MT"$@" -IC:/Users/marko/workspace/hdmi/hdmi_wrapper/export/hdmi_wrapper/sw/hdmi_wrapper/domain_microblaze_0/bspinclude/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mxl-multiply-high -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


