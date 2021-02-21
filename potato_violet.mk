#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Pixel Experience stuff.
$(call inherit-product, vendor/potato/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
IS_PHONE := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := potato_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := google/sunfish/sunfish:11/RQ1A.210205.004/7038034:user/release-keys
