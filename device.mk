#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
DEVICE_PATH := device/samsung/a54x

DEVICE_PACKAGE_OVERLAYS += $(DEVICE_PATH)/overlay

# call the common setup
$(call inherit-product, device/samsung/s5e8835-common/common.mk)

# call the proprietary setup
$(call inherit-product, vendor/samsung/a54x/a54x-vendor.mk)

# Init files
PRODUCT_PACKAGES += \
    init.recovery.s5e8835.rc \
    init.recovery.samsung.rc 

# Audio
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml
