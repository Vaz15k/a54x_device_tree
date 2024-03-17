#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/a54x

include device/samsung/s5e8835-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG        := a54x_defconfig
BOARD_NAME                  := SRPVI13A001

# Display
TARGET_SCREEN_DENSITY := 450

# OTA assert
TARGET_OTA_ASSERT_DEVICE := a54x

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
