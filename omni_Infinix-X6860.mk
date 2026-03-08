#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X6860 device
$(call inherit-product, device/infinix/Infinix-X6860/device.mk)

PRODUCT_DEVICE := Infinix-X6860
PRODUCT_NAME := omni_Infinix-X6860
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6860
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_x6860_h899-user 12 SP1A.210812.016 934438 release-keys"

BUILD_FINGERPRINT := Infinix/X6860-OP/Infinix-X6860:12/SP1A.210812.016/250806V366:user/release-keys
