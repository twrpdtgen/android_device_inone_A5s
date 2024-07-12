#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from A5s device
$(call inherit-product, device/inone/A5s/device.mk)

PRODUCT_DEVICE := A5s
PRODUCT_NAME := omni_A5s
PRODUCT_BRAND := INONE
PRODUCT_MODEL := Lenovo L18081
PRODUCT_MANUFACTURER := inone

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_lava6761_l05-user 9 PPR1.180610.011 1542171176 release-keys"

BUILD_FINGERPRINT := Lenovo/L18081/A5s:9/PPR1.180610.011/1542171176:user/release-keys
