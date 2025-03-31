# Building a Trusted App
export NV_TARGET_BOARD=234

export CROSS_COMPILE_AARCH64_PATH=~/Desktop/nick/jetpack_5/aarch64--glibc--stable-final

export CROSS_COMPILE_AARCH64=~/Desktop/nick/jetpack_5/aarch64--glibc--stable-final/bin/aarch64-buildroot-linux-gnu-

export UEFI_STMM_PATH=~/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/bootloader/standalonemm_optee_t234.bin 

make -C hello_world CROSS_COMPILE="/home/ssysarch/Desktop/nick/jetpack_5/aarch64--glibc--stable-final/bin/aarch64-buildroot-linux-gnu-" TA_DEV_KIT_DIR="/home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/sources/tegra/optee-src/nv-optee/optee/build/t234/export-ta_arm64/" OPTEE_CLIENT_EXPORT="/home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/sources/tegra/optee-src/nv-optee/optee/install/t234/usr" 

TEEC_EXPORT="/home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/sources/tegra/optee-src/nv-optee/optee/install/t234/usr" -j"$(nproc)"

# Flash the Jetson
-1) Connect the Jetson to the Linux PC via usb-c

-2) Build ATF
 
-Run: ./nvbuild.sh in “atf” folder within “optee-src”
 
-3) Generate tos.img (python file should already be in optee-src)
 
-Run: cp $HOME/<SDKManager_JetPack_sources>/Linux_for_Tegra/nv_tegra/tos-scripts/gen_tos_part_img.py .
 
-Note: within “optee-src” folder
 
-Then, run: ./gen_tos_part_img.py --monitor ./atf/arm-trusted-firmware/234-t234/tegra/t234/release/bl31.bin --os ./nv-optee/optee/build/t234/core/tee-raw.bin --dtb ./nv-optee/optee/tegra234-optee.dtb --tostype optee ./tos.img
 
-4) Make backup of current tos-optee_t234.img and tos_t234.img, replace each of them with the new tos.img by duplicating and renaming to tos-optee_t234.img and tos_t234.img (

Replace tos-optee_t234.img (found in Linux_for_Tegra/bootloader) with tos.img (generated in prior step). 

-5) Flash

-Make sure jetson in force recovery mode (connect “FC REC” and “GND” pins under Jetson)


-Then flash with: sudo ./flash.sh -k A_secure-os jetson-orin-nano-devkit mmcblk0p1  (In Linux_for_Tegra directory)
 

 
-Once it completes, take out recovery wire, unplug device power, and replug device power:
