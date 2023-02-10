#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6250-common
include device/xiaomi/sm6250-common/BoardConfigCommon.mk

# Inherit proprietary blobs
-include vendor/xiaomi/miatoll/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/miatoll

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := miatoll

# HIDL
ODM_MANIFEST_SKUS += nfc
ODM_MANIFEST_NFC_FILES := $(DEVICE_PATH)/manifest-nfc.xml

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):init_xiaomi_miatoll
TARGET_RECOVERY_DEVICE_MODULES := init_xiaomi_miatoll

# OTA assert
TARGET_OTA_ASSERT_DEVICE := curtana,excalibur,gram,joyeuse
