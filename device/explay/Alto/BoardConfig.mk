TARGET_BOARD_PLATFORM := mt6572

## CPU related defines
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
ARCH_ARM_HAVE_TLS_REGISTER := true

## Partition related directives
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_NO_KERNEL := true
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true
TARGET_NO_RECOVERY := true

## XXX: Get these by running
## $ cat /proc/dumchar_info
#BOARD_BOOTIMAGE_PARTITION_SIZE := 6291456 #0x600000
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 6291456 #0x600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1073741824 #0x40000000
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 1388314624 #0x52c00000
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_NAND_PAGE_SIZE := 4096
BOARD_NAND_SPARE_SIZE := 128

## Wifi related defines
WIFI_DRIVER_MODULE_PATH := /system/lib/modules/
WIFI_DRIVER_MODULE_NAME := wlan

## Audio related defines
BOARD_USES_GENERIC_AUDIO := false
BOARD_USES_ALSA_AUDIO := false

## Bluetooth related defines
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := false

## Graphics related defines
USE_OPENGL_RENDERER := true

## Kernel related defines
#BOARD_KERNEL_CMDLINE :=
#BOARD_KERNEL_BASE := 0x10000000
#BOARD_KERNEL_PAGESIZE := 2048
#TARGET_PREBUILT_KERNEL := device/explay/Alto/kernel/zImage
#TARGET_PREBUILT_RECOVERY_KERNEL := device/walton/primof3i/recovery_kernel

BOARD_UMS_LUNFILE := /sys/devices/platform/mt_usb/gadget/lun%d/file
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/mt_usb/gadget/lun%d/file

#TARGET_NO_BOOTLOADER := true
# BOARD_HAS_NO_SELECT_BUTTON := true
