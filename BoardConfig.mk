DEVICE_PATH := device/infinix/X6860

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Infinix-X6860

# Init
TARGET_INIT_VENDOR_LIB := libinit_Infinix-X6860
TARGET_RECOVERY_DEVICE_MODULES := libinit_Infinix-X6860

# TWRP Configs
TW_DEVICE_VERSION := X6860_by_Carbon_mi
