################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ICall/icall.obj: C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/icall/src/icall.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" --cmd_file="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/TOOLS/defines/ble5_simple_peripheral_cc26x2r1lp_app_FlashROM_Release.opt" --cmd_file="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Application" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Startup" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/PROFILES" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Include" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/rom" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/common/cc26xx" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/icall/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/target" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/heapmgr" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/icall/src/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/osal/src/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/saddr" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/sdata" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/nv" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/devices/cc13x2_cc26x2_v1" --include_path="C:/TI/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ICall/icall.d_raw" --obj_directory="ICall" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ICall/icall_cc2650.obj: C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/icall/src/icall_cc2650.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" --cmd_file="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/TOOLS/defines/ble5_simple_peripheral_cc26x2r1lp_app_FlashROM_Release.opt" --cmd_file="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Application" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Startup" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/PROFILES" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Include" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/rom" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/common/cc26xx" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/icall/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/target" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/heapmgr" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/icall/src/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/osal/src/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/saddr" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/sdata" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/nv" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/devices/cc13x2_cc26x2_v1" --include_path="C:/TI/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ICall/icall_cc2650.d_raw" --obj_directory="ICall" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ICall/icall_user_config.obj: C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/icall/src/icall_user_config.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" --cmd_file="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/TOOLS/defines/ble5_simple_peripheral_cc26x2r1lp_app_FlashROM_Release.opt" --cmd_file="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Application" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Startup" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/PROFILES" --include_path="C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Include" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/rom" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/common/cc26xx" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/icall/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/target" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/heapmgr" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/icall/src/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/osal/src/inc" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/saddr" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/sdata" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/nv" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/devices/cc13x2_cc26x2_v1" --include_path="C:/TI/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ICall/icall_user_config.d_raw" --obj_directory="ICall" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


