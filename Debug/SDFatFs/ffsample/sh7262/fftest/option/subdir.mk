################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/sh7262/fftest/option/cc932.c 

OBJS += \
./SDFatFs/ffsample/sh7262/fftest/option/cc932.o 

C_DEPS += \
./SDFatFs/ffsample/sh7262/fftest/option/cc932.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/sh7262/fftest/option/%.o: ../SDFatFs/ffsample/sh7262/fftest/option/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

