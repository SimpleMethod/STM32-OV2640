################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LibJPEG/source/jaricom.c \
../Middlewares/Third_Party/LibJPEG/source/jcapimin.c \
../Middlewares/Third_Party/LibJPEG/source/jcapistd.c \
../Middlewares/Third_Party/LibJPEG/source/jcarith.c \
../Middlewares/Third_Party/LibJPEG/source/jccoefct.c \
../Middlewares/Third_Party/LibJPEG/source/jccolor.c \
../Middlewares/Third_Party/LibJPEG/source/jcdctmgr.c \
../Middlewares/Third_Party/LibJPEG/source/jchuff.c \
../Middlewares/Third_Party/LibJPEG/source/jcinit.c \
../Middlewares/Third_Party/LibJPEG/source/jcmainct.c \
../Middlewares/Third_Party/LibJPEG/source/jcmarker.c \
../Middlewares/Third_Party/LibJPEG/source/jcmaster.c \
../Middlewares/Third_Party/LibJPEG/source/jcomapi.c \
../Middlewares/Third_Party/LibJPEG/source/jcparam.c \
../Middlewares/Third_Party/LibJPEG/source/jcprepct.c \
../Middlewares/Third_Party/LibJPEG/source/jcsample.c \
../Middlewares/Third_Party/LibJPEG/source/jctrans.c \
../Middlewares/Third_Party/LibJPEG/source/jdapimin.c \
../Middlewares/Third_Party/LibJPEG/source/jdapistd.c \
../Middlewares/Third_Party/LibJPEG/source/jdarith.c \
../Middlewares/Third_Party/LibJPEG/source/jdatadst.c \
../Middlewares/Third_Party/LibJPEG/source/jdatasrc.c \
../Middlewares/Third_Party/LibJPEG/source/jdcoefct.c \
../Middlewares/Third_Party/LibJPEG/source/jdcolor.c \
../Middlewares/Third_Party/LibJPEG/source/jddctmgr.c \
../Middlewares/Third_Party/LibJPEG/source/jdhuff.c \
../Middlewares/Third_Party/LibJPEG/source/jdinput.c \
../Middlewares/Third_Party/LibJPEG/source/jdmainct.c \
../Middlewares/Third_Party/LibJPEG/source/jdmarker.c \
../Middlewares/Third_Party/LibJPEG/source/jdmaster.c \
../Middlewares/Third_Party/LibJPEG/source/jdmerge.c \
../Middlewares/Third_Party/LibJPEG/source/jdpostct.c \
../Middlewares/Third_Party/LibJPEG/source/jdsample.c \
../Middlewares/Third_Party/LibJPEG/source/jdtrans.c \
../Middlewares/Third_Party/LibJPEG/source/jerror.c \
../Middlewares/Third_Party/LibJPEG/source/jfdctflt.c \
../Middlewares/Third_Party/LibJPEG/source/jfdctfst.c \
../Middlewares/Third_Party/LibJPEG/source/jfdctint.c \
../Middlewares/Third_Party/LibJPEG/source/jidctflt.c \
../Middlewares/Third_Party/LibJPEG/source/jidctfst.c \
../Middlewares/Third_Party/LibJPEG/source/jidctint.c \
../Middlewares/Third_Party/LibJPEG/source/jmemmgr.c \
../Middlewares/Third_Party/LibJPEG/source/jmemnobs.c \
../Middlewares/Third_Party/LibJPEG/source/jquant1.c \
../Middlewares/Third_Party/LibJPEG/source/jquant2.c \
../Middlewares/Third_Party/LibJPEG/source/jutils.c 

OBJS += \
./Middlewares/Third_Party/LibJPEG/source/jaricom.o \
./Middlewares/Third_Party/LibJPEG/source/jcapimin.o \
./Middlewares/Third_Party/LibJPEG/source/jcapistd.o \
./Middlewares/Third_Party/LibJPEG/source/jcarith.o \
./Middlewares/Third_Party/LibJPEG/source/jccoefct.o \
./Middlewares/Third_Party/LibJPEG/source/jccolor.o \
./Middlewares/Third_Party/LibJPEG/source/jcdctmgr.o \
./Middlewares/Third_Party/LibJPEG/source/jchuff.o \
./Middlewares/Third_Party/LibJPEG/source/jcinit.o \
./Middlewares/Third_Party/LibJPEG/source/jcmainct.o \
./Middlewares/Third_Party/LibJPEG/source/jcmarker.o \
./Middlewares/Third_Party/LibJPEG/source/jcmaster.o \
./Middlewares/Third_Party/LibJPEG/source/jcomapi.o \
./Middlewares/Third_Party/LibJPEG/source/jcparam.o \
./Middlewares/Third_Party/LibJPEG/source/jcprepct.o \
./Middlewares/Third_Party/LibJPEG/source/jcsample.o \
./Middlewares/Third_Party/LibJPEG/source/jctrans.o \
./Middlewares/Third_Party/LibJPEG/source/jdapimin.o \
./Middlewares/Third_Party/LibJPEG/source/jdapistd.o \
./Middlewares/Third_Party/LibJPEG/source/jdarith.o \
./Middlewares/Third_Party/LibJPEG/source/jdatadst.o \
./Middlewares/Third_Party/LibJPEG/source/jdatasrc.o \
./Middlewares/Third_Party/LibJPEG/source/jdcoefct.o \
./Middlewares/Third_Party/LibJPEG/source/jdcolor.o \
./Middlewares/Third_Party/LibJPEG/source/jddctmgr.o \
./Middlewares/Third_Party/LibJPEG/source/jdhuff.o \
./Middlewares/Third_Party/LibJPEG/source/jdinput.o \
./Middlewares/Third_Party/LibJPEG/source/jdmainct.o \
./Middlewares/Third_Party/LibJPEG/source/jdmarker.o \
./Middlewares/Third_Party/LibJPEG/source/jdmaster.o \
./Middlewares/Third_Party/LibJPEG/source/jdmerge.o \
./Middlewares/Third_Party/LibJPEG/source/jdpostct.o \
./Middlewares/Third_Party/LibJPEG/source/jdsample.o \
./Middlewares/Third_Party/LibJPEG/source/jdtrans.o \
./Middlewares/Third_Party/LibJPEG/source/jerror.o \
./Middlewares/Third_Party/LibJPEG/source/jfdctflt.o \
./Middlewares/Third_Party/LibJPEG/source/jfdctfst.o \
./Middlewares/Third_Party/LibJPEG/source/jfdctint.o \
./Middlewares/Third_Party/LibJPEG/source/jidctflt.o \
./Middlewares/Third_Party/LibJPEG/source/jidctfst.o \
./Middlewares/Third_Party/LibJPEG/source/jidctint.o \
./Middlewares/Third_Party/LibJPEG/source/jmemmgr.o \
./Middlewares/Third_Party/LibJPEG/source/jmemnobs.o \
./Middlewares/Third_Party/LibJPEG/source/jquant1.o \
./Middlewares/Third_Party/LibJPEG/source/jquant2.o \
./Middlewares/Third_Party/LibJPEG/source/jutils.o 

C_DEPS += \
./Middlewares/Third_Party/LibJPEG/source/jaricom.d \
./Middlewares/Third_Party/LibJPEG/source/jcapimin.d \
./Middlewares/Third_Party/LibJPEG/source/jcapistd.d \
./Middlewares/Third_Party/LibJPEG/source/jcarith.d \
./Middlewares/Third_Party/LibJPEG/source/jccoefct.d \
./Middlewares/Third_Party/LibJPEG/source/jccolor.d \
./Middlewares/Third_Party/LibJPEG/source/jcdctmgr.d \
./Middlewares/Third_Party/LibJPEG/source/jchuff.d \
./Middlewares/Third_Party/LibJPEG/source/jcinit.d \
./Middlewares/Third_Party/LibJPEG/source/jcmainct.d \
./Middlewares/Third_Party/LibJPEG/source/jcmarker.d \
./Middlewares/Third_Party/LibJPEG/source/jcmaster.d \
./Middlewares/Third_Party/LibJPEG/source/jcomapi.d \
./Middlewares/Third_Party/LibJPEG/source/jcparam.d \
./Middlewares/Third_Party/LibJPEG/source/jcprepct.d \
./Middlewares/Third_Party/LibJPEG/source/jcsample.d \
./Middlewares/Third_Party/LibJPEG/source/jctrans.d \
./Middlewares/Third_Party/LibJPEG/source/jdapimin.d \
./Middlewares/Third_Party/LibJPEG/source/jdapistd.d \
./Middlewares/Third_Party/LibJPEG/source/jdarith.d \
./Middlewares/Third_Party/LibJPEG/source/jdatadst.d \
./Middlewares/Third_Party/LibJPEG/source/jdatasrc.d \
./Middlewares/Third_Party/LibJPEG/source/jdcoefct.d \
./Middlewares/Third_Party/LibJPEG/source/jdcolor.d \
./Middlewares/Third_Party/LibJPEG/source/jddctmgr.d \
./Middlewares/Third_Party/LibJPEG/source/jdhuff.d \
./Middlewares/Third_Party/LibJPEG/source/jdinput.d \
./Middlewares/Third_Party/LibJPEG/source/jdmainct.d \
./Middlewares/Third_Party/LibJPEG/source/jdmarker.d \
./Middlewares/Third_Party/LibJPEG/source/jdmaster.d \
./Middlewares/Third_Party/LibJPEG/source/jdmerge.d \
./Middlewares/Third_Party/LibJPEG/source/jdpostct.d \
./Middlewares/Third_Party/LibJPEG/source/jdsample.d \
./Middlewares/Third_Party/LibJPEG/source/jdtrans.d \
./Middlewares/Third_Party/LibJPEG/source/jerror.d \
./Middlewares/Third_Party/LibJPEG/source/jfdctflt.d \
./Middlewares/Third_Party/LibJPEG/source/jfdctfst.d \
./Middlewares/Third_Party/LibJPEG/source/jfdctint.d \
./Middlewares/Third_Party/LibJPEG/source/jidctflt.d \
./Middlewares/Third_Party/LibJPEG/source/jidctfst.d \
./Middlewares/Third_Party/LibJPEG/source/jidctint.d \
./Middlewares/Third_Party/LibJPEG/source/jmemmgr.d \
./Middlewares/Third_Party/LibJPEG/source/jmemnobs.d \
./Middlewares/Third_Party/LibJPEG/source/jquant1.d \
./Middlewares/Third_Party/LibJPEG/source/jquant2.d \
./Middlewares/Third_Party/LibJPEG/source/jutils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LibJPEG/source/jaricom.o: ../Middlewares/Third_Party/LibJPEG/source/jaricom.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jaricom.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcapimin.o: ../Middlewares/Third_Party/LibJPEG/source/jcapimin.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcapimin.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcapistd.o: ../Middlewares/Third_Party/LibJPEG/source/jcapistd.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcapistd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcarith.o: ../Middlewares/Third_Party/LibJPEG/source/jcarith.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcarith.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jccoefct.o: ../Middlewares/Third_Party/LibJPEG/source/jccoefct.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jccoefct.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jccolor.o: ../Middlewares/Third_Party/LibJPEG/source/jccolor.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jccolor.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcdctmgr.o: ../Middlewares/Third_Party/LibJPEG/source/jcdctmgr.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcdctmgr.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jchuff.o: ../Middlewares/Third_Party/LibJPEG/source/jchuff.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jchuff.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcinit.o: ../Middlewares/Third_Party/LibJPEG/source/jcinit.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcinit.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcmainct.o: ../Middlewares/Third_Party/LibJPEG/source/jcmainct.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcmainct.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcmarker.o: ../Middlewares/Third_Party/LibJPEG/source/jcmarker.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcmarker.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcmaster.o: ../Middlewares/Third_Party/LibJPEG/source/jcmaster.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcmaster.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcomapi.o: ../Middlewares/Third_Party/LibJPEG/source/jcomapi.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcomapi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcparam.o: ../Middlewares/Third_Party/LibJPEG/source/jcparam.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcparam.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcprepct.o: ../Middlewares/Third_Party/LibJPEG/source/jcprepct.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcprepct.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jcsample.o: ../Middlewares/Third_Party/LibJPEG/source/jcsample.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jcsample.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jctrans.o: ../Middlewares/Third_Party/LibJPEG/source/jctrans.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jctrans.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdapimin.o: ../Middlewares/Third_Party/LibJPEG/source/jdapimin.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdapimin.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdapistd.o: ../Middlewares/Third_Party/LibJPEG/source/jdapistd.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdapistd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdarith.o: ../Middlewares/Third_Party/LibJPEG/source/jdarith.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdarith.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdatadst.o: ../Middlewares/Third_Party/LibJPEG/source/jdatadst.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdatadst.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdatasrc.o: ../Middlewares/Third_Party/LibJPEG/source/jdatasrc.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdatasrc.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdcoefct.o: ../Middlewares/Third_Party/LibJPEG/source/jdcoefct.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdcoefct.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdcolor.o: ../Middlewares/Third_Party/LibJPEG/source/jdcolor.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdcolor.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jddctmgr.o: ../Middlewares/Third_Party/LibJPEG/source/jddctmgr.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jddctmgr.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdhuff.o: ../Middlewares/Third_Party/LibJPEG/source/jdhuff.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdhuff.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdinput.o: ../Middlewares/Third_Party/LibJPEG/source/jdinput.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdinput.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdmainct.o: ../Middlewares/Third_Party/LibJPEG/source/jdmainct.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdmainct.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdmarker.o: ../Middlewares/Third_Party/LibJPEG/source/jdmarker.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdmarker.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdmaster.o: ../Middlewares/Third_Party/LibJPEG/source/jdmaster.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdmaster.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdmerge.o: ../Middlewares/Third_Party/LibJPEG/source/jdmerge.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdmerge.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdpostct.o: ../Middlewares/Third_Party/LibJPEG/source/jdpostct.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdpostct.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdsample.o: ../Middlewares/Third_Party/LibJPEG/source/jdsample.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdsample.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jdtrans.o: ../Middlewares/Third_Party/LibJPEG/source/jdtrans.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jdtrans.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jerror.o: ../Middlewares/Third_Party/LibJPEG/source/jerror.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jerror.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jfdctflt.o: ../Middlewares/Third_Party/LibJPEG/source/jfdctflt.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jfdctflt.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jfdctfst.o: ../Middlewares/Third_Party/LibJPEG/source/jfdctfst.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jfdctfst.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jfdctint.o: ../Middlewares/Third_Party/LibJPEG/source/jfdctint.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jfdctint.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jidctflt.o: ../Middlewares/Third_Party/LibJPEG/source/jidctflt.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jidctflt.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jidctfst.o: ../Middlewares/Third_Party/LibJPEG/source/jidctfst.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jidctfst.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jidctint.o: ../Middlewares/Third_Party/LibJPEG/source/jidctint.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jidctint.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jmemmgr.o: ../Middlewares/Third_Party/LibJPEG/source/jmemmgr.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jmemmgr.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jmemnobs.o: ../Middlewares/Third_Party/LibJPEG/source/jmemnobs.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jmemnobs.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jquant1.o: ../Middlewares/Third_Party/LibJPEG/source/jquant1.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jquant1.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jquant2.o: ../Middlewares/Third_Party/LibJPEG/source/jquant2.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jquant2.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LibJPEG/source/jutils.o: ../Middlewares/Third_Party/LibJPEG/source/jutils.c Middlewares/Third_Party/LibJPEG/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LibJPEG/source/jutils.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

