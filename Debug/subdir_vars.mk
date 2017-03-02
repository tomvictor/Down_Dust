################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../empty_min.cfg 

CMD_SRCS += \
../CC2650_LAUNCHXL.cmd 

C_SRCS += \
../CC2650_LAUNCHXL.c \
../ccfg.c \
../main.c \
../scif.c \
../scif_framework.c \
../scif_osal_tirtos.c 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_MISC_DIRS += \
./configPkg/ 

C_DEPS += \
./CC2650_LAUNCHXL.d \
./ccfg.d \
./main.d \
./scif.d \
./scif_framework.d \
./scif_osal_tirtos.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./CC2650_LAUNCHXL.obj \
./ccfg.obj \
./main.obj \
./scif.obj \
./scif_framework.obj \
./scif_osal_tirtos.obj 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

OBJS__QUOTED += \
"CC2650_LAUNCHXL.obj" \
"ccfg.obj" \
"main.obj" \
"scif.obj" \
"scif_framework.obj" \
"scif_osal_tirtos.obj" 

C_DEPS__QUOTED += \
"CC2650_LAUNCHXL.d" \
"ccfg.d" \
"main.d" \
"scif.d" \
"scif_framework.d" \
"scif_osal_tirtos.d" 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

C_SRCS__QUOTED += \
"../CC2650_LAUNCHXL.c" \
"../ccfg.c" \
"../main.c" \
"../scif.c" \
"../scif_framework.c" \
"../scif_osal_tirtos.c" 


