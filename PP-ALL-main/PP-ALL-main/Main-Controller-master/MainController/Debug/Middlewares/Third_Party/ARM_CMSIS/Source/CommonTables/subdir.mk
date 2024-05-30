################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.c \
../Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.c 

OBJS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.o \
./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.o 

C_DEPS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.d \
./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/%.o Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/%.su Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/%.cyclo: ../Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/%.c Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/BasicMathFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/BayesFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/CommonTables" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/ComplexMathFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/ControllerFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/DistanceFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/FastMathFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/FilteringFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/InterpolationFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/MatrixFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/QuaternionMathFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/StatisticsFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/SupportFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/SVMFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/TransformFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source/WindowFunctions" -I"/Users/firm/Downloads/PP-ALL-main/Main-Controller-master/MainController/Source" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-CommonTables

clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-CommonTables:
	-$(RM) ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.d ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.o ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.su ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.d ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.o ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-CommonTables

