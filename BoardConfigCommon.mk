USE_CAMERA_STUB := true

TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_CPU_SMP := true
TARGET_ARCH_VARIANT_CPU := cortex-a8

TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_USE_SCORPION_BIONIC_OPTIMIZATION := true
TARGET_USE_SCORPION_PLD_SET := true
TARGET_SCORPION_BIONIC_PLDOFFS := 6
TARGET_SCORPION_BIONIC_PLDSIZE := 128

TARGET_PREBUILT_KERNEL := device/lge/p930/kernel
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=iprj no_console_suspend=1
BOARD_KERNEL_BASE := 0x40200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_FORCE_RAMDISK_ADDRESS := 0x41a00000

TARGET_BOARD_PLATFORM := msm8660
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200

TARGET_KERNEL_SOURCE := kernel/lge/iproj
TARGET_KERNEL_CONFIG := cyanogenmod_p930_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 527433728
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2004621312
BOARD_FLASH_BLOCK_SIZE := 131072
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_SUPPRESS_EMMC_WIPE := true
BOARD_VOLD_MAX_PARTITIONS := 32
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/class/android_usb/android0/f_mass_storage/lun/file"

TARGET_SPECIFIC_HEADER_PATH := device/lge/p930/include

# QCOM
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_HARDWARE := true
TARGET_USES_C2D_COMPOSITION := true
TARGET_USES_ION := true
USE_OPENGL_RENDERER := true
TARGET_QCOM_DISPLAY_VARIANT := caf
BOARD_EGL_CFG := device/lge/p930/egl.cfg

COMMON_GLOBAL_CFLAGS += -DQCOM_HARDWARE
COMMON_GLOBAL_CFLAGS += -DICS_CAMERA_BLOB
COMMON_GLOBAL_CFLAGS += -DQCOM_ACDB_ENABLED

# WIFI
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_LEGACY_NL80211_STA_EVENTS := true
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_bcmdhd
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_bcmdhd
BOARD_WLAN_DEVICE := bcmdhd
WIFI_DRIVER_FW_PATH_PARAM := "/sys/module/bcmdhd/parameters/firmware_path"
WIFI_DRIVER_FW_PATH_STA := "/system/etc/firmware/fw_bcmdhd_p2p.bin"
WIFI_DRIVER_FW_PATH_P2P := "/system/etc/firmware/fw_bcmdhd_p2p.bin"
WIFI_DRIVER_FW_PATH_AP := "/system/etc/firmware/fw_bcmdhd_apsta.bin"

# BT
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
TARGET_NEEDS_BLUETOOTH_INIT_DELAY := true

# GPS
BOARD_USES_QCOM_LIBRPC := true
BOARD_USES_QCOM_GPS := true
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := msm8660
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 50000

# Misc
ENABLE_WEBGL := true
TARGET_FORCE_CPU_UPLOAD := true
TARGET_PROVIDES_LIBLIGHTS := true
BOARD_HAVE_BACK_MIC_CAMCORDER := true
TARGET_DISABLE_ARM_PIE := true
BOARD_NEEDS_MEMORYHEAPPMEM := true
TARGET_BOOTANIMATION_USE_RGB565 := true
TARGET_BOOTANIMATION_PRELOAD := true
BOARD_USE_SKIA_LCDTEXT := true
TARGET_AVOID_DRAW_TEXTURE_EXTENSION := true
