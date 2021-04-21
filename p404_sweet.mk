#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit 404 common configuration.
$(call inherit-product, vendor/404/configs/common.mk)

$(call inherit-product, vendor/google/pixel/config.mk)
$(call inherit-product, vendor/google/gms/config.mk)

TARGET_BOOT_ANIMATION_RES := 1080

TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := p404_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
