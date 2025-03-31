# # Flashing the Jetson
-1) Connect the Jetson to the Linux PC via usb-c
-2) Build ATF
 
-Run: ./nvbuild.sh in “atf” folder within “optee-src”
 
-3) Generate tos.img
 
-Run: cp $HOME/<SDKManager_JetPack_sources>/Linux_for_Tegra/nv_tegra/tos-scripts/gen_tos_part_img.py .
 
-Note: within “optee-src” folder
 
-Then, run: ./gen_tos_part_img.py --monitor ./atf/arm-trusted-firmware/234-t234/tegra/t234/release/bl31.bin --os ./nv-optee/optee/build/t234/core/tee-raw.bin --dtb ./nv-optee/optee/tegra234-optee.dtb --tostype optee ./tos.img
 
-4) Replace tos-optee_t234.img (found in Linux_for_Tegra/bootloader) with tos.img (generated in prior step). Then flash with: sudo ./flash.sh -k A_secure-os jetson-orin-nano-devkit mmcblk0p1
 
-Make sure jetson in force recovery mode (connect “FC REC” and “GND” pins under Jetson)
 
-Once it completes, take out recovery wire, unplug device power, and replug device power:
