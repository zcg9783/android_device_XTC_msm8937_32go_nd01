#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from msm8937_32go_nd01 device
$(call inherit-product, device/xtc/msm8937_32go_nd01/device.mk)

PRODUCT_DEVICE := msm8937_32go_nd01
PRODUCT_NAME := omni_msm8937_32go_nd01
PRODUCT_MANUFACTURER := xtc

PRODUCT_GMS_CLIENTID_BASE := android-xtc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8937_32go_nd01-userdebug 8.1.0 OPM1.171019.026 eng.root.20231109.102620 release-keys"

BUILD_FINGERPRINT := XTC/ND01/msm8937_32go_nd01:8.1.0/OPM1.171019.026/root11091026:userdebug/release-keys
