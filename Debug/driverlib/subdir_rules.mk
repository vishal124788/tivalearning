################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
driverlib/%.obj: ../driverlib/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vishal/workspace_v8/My_project" --include_path="/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="/home/vishal/workspace_v8/My_project/src" --include_path="/home/vishal/workspace_v8/My_project/config" --include_path="/home/vishal/workspace_v8/My_project/thirdparty/freertos/org/Source/include" --include_path="/home/vishal/workspace_v8/My_project/thirdparty/freertos/org/Source/portable/CCS/ARM_CM4F" --include_path="/home/vishal/workspace_v8/My_project/thirdparty/SEGGER/Config" --include_path="/home/vishal/workspace_v8/My_project/thirdparty/SEGGER/OS" --include_path="/home/vishal/workspace_v8/My_project/thirdparty/SEGGER/SEGGER" --define=ccs="ccs" --define=PART_TM4C129LNCZAD -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --preproc_with_compile --preproc_dependency="driverlib/$(basename $(<F)).d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/%.obj: ../driverlib/%.s $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vishal/workspace_v8/My_project" --include_path="/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="/home/vishal/workspace_v8/My_project/src" --include_path="/home/vishal/workspace_v8/My_project/config" --include_path="/home/vishal/workspace_v8/My_project/thirdparty/freertos/org/Source/include" --include_path="/home/vishal/workspace_v8/My_project/thirdparty/freertos/org/Source/portable/CCS/ARM_CM4F" --include_path="/home/vishal/workspace_v8/My_project/thirdparty/SEGGER/Config" --include_path="/home/vishal/workspace_v8/My_project/thirdparty/SEGGER/OS" --include_path="/home/vishal/workspace_v8/My_project/thirdparty/SEGGER/SEGGER" --define=ccs="ccs" --define=PART_TM4C129LNCZAD -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --preproc_with_compile --preproc_dependency="driverlib/$(basename $(<F)).d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


