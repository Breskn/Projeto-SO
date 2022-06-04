################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
drivers/buttons.obj: /home/gabriel/.bin/TivaWare/examples/boards/ek-tm4c123gxl/drivers/buttons.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="/home/gabriel/.bin/TivaWare/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/gabriel/.bin/TivaWare/third_party/FreeRTOS" --include_path="/home/gabriel/.bin/TivaWare/third_party/FreeRTOS/Source" --include_path="/home/gabriel/.bin/TivaWare/third_party/FreeRTOS/Source/include" --include_path="/home/gabriel/Develop/ccs_workspace/projeto-so" --include_path="/home/gabriel/.bin/TivaWare/examples/boards/ek-tm4c123gxl" --include_path="/home/gabriel/.bin/TivaWare" --include_path="/home/gabriel/.bin/TivaWare/third_party" --advice:power="all" -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/buttons.d" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

drivers/rgb.obj: /home/gabriel/.bin/TivaWare/examples/boards/ek-tm4c123gxl/drivers/rgb.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="/home/gabriel/.bin/TivaWare/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/gabriel/.bin/TivaWare/third_party/FreeRTOS" --include_path="/home/gabriel/.bin/TivaWare/third_party/FreeRTOS/Source" --include_path="/home/gabriel/.bin/TivaWare/third_party/FreeRTOS/Source/include" --include_path="/home/gabriel/Develop/ccs_workspace/projeto-so" --include_path="/home/gabriel/.bin/TivaWare/examples/boards/ek-tm4c123gxl" --include_path="/home/gabriel/.bin/TivaWare" --include_path="/home/gabriel/.bin/TivaWare/third_party" --advice:power="all" -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/rgb.d" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


