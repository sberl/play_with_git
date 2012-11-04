################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Play\ with\ git.cpp 

OBJS += \
./src/Play\ with\ git.o 

CPP_DEPS += \
./src/Play\ with\ git.d 


# Each subdirectory must supply rules for building sources it contributes
src/Play\ with\ git.o: ../src/Play\ with\ git.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Play with git.d" -MT"src/Play\ with\ git.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


