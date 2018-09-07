################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-933296719:
	@$(MAKE) --no-print-directory -Onone -f TOOLS/subdir_rules.mk build-933296719-inproc

build-933296719-inproc: ../TOOLS/ble_release.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/TI/xdctools_3_50_05_12_core/xs" --xdcpath="C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source;C:/TI/simplelink_cc26x2_sdk_2_10_00_44/kernel/tirtos/packages;C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.simplelink:CC2642R1F -r release -c "C:/TI/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS" --compileOptions "-mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path=\"C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app\" --include_path=\"C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Application\" --include_path=\"C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Startup\" --include_path=\"C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/PROFILES\" --include_path=\"C:/Users/x0263641/workspace_v7/ble5_simple_peripheral_cc26x2r1lp_app/Include\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/controller/cc26xx/inc\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/inc\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/rom\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/common/cc26xx\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/icall/inc\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/target\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/target/_common\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/target/_common/cc26xx\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/hal/src/inc\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/heapmgr\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/icall/src/inc\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/osal/src/inc\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/saddr\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/sdata\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/nv\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/ble5stack/services/src/nv/cc26xx\" --include_path=\"C:/TI/simplelink_cc26x2_sdk_2_10_00_44/source/ti/devices/cc13x2_cc26x2_v1\" --include_path=\"C:/TI/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include\" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-933296719 ../TOOLS/ble_release.cfg
configPkg/compiler.opt: build-933296719
configPkg/: build-933296719


