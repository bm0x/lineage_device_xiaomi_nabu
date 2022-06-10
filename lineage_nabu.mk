#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from nabu device
$(call inherit-product, device/xiaomi/nabu/device.mk)

PRODUCT_DEVICE := nabu
PRODUCT_NAME := lineage_nabu
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 21051182G
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="nabu_global-user 11 RKQ1.200826.002 V13.0.2.0.RKXMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/nabu_global/nabu:11/RKQ1.200826.002/V13.0.2.0.RKXMIXM:user/release-keys
