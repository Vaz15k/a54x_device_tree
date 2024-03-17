#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Default device path for tree
DEVICE_PATH := device/samsung/a54x

# Inherit device configuration
$(call inherit-product, device/samsung/a54x/device.mk)

# Inherit from the 64 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_a54x
PRODUCT_DEVICE := a54x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A546B
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_SHIPPING_API_LEVEL := 33

# Vendor fingerprint
BUILD_FINGERPRINT := "samsung/a54xnaxx/a54x:13/TP1A.220624.014/A546BXXU5BWK4:user/release-keys"
PRIVATE_BUILD_DESC := "a54xnaxx-user 14 UP1A.231005.007 A546BXXU5BWK4 release-keys"

# Security patch
VENDOR_SECURITY_PATCH := 2024-01-01
