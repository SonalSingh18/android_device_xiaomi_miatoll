#
# Copyright (C) 2020 The Project-Xtended
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common Xtended stuff
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

XTENDED_BUILD_TYPE := OFFICIAL
XTENDED_BUILD_MAINTAINER := SonalSingh
XTENDED_BUILD_DONATE_URL := https://www.paypal.me/sonal18
XTENDED_BUILD_SUPPORT_URL := https://t.me/arrow_xtended_miatoll

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := xtended_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
