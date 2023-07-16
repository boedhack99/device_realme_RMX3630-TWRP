#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX3630 device
$(call inherit-product, device/realme/RMX3630/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_RMX3630
PRODUCT_DEVICE := RMX3630
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 10
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo
