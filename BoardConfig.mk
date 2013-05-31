USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/zte/v880/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := v880

BOARD_KERNEL_CMDLINE := androidboot.hardware=blade console=null
BOARD_KERNEL_BASE := 0x02600000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00500000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x0dc00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0a280000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/zte/v880/kernel

#BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_CUSTOM_GRAPHICS := ../../../device/zte/v880/recovery/graphics_cn.c
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/zte/v880/recovery/recovery_keys.c
TARGET_RECOVERY_INITRC		 := device/zte/v880/recovery/init.rc
BOARD_UMS_LUNFILE := "/sys/devices/platform/msm_hsusb/gadget/lun0/file"
