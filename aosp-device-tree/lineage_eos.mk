#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from eos device
$(call inherit-product, device/google/eos/device.mk)

PRODUCT_DEVICE := eos
PRODUCT_NAME := lineage_eos
PRODUCT_BRAND := google
PRODUCT_MODEL := Google Pixel Watch 2
PRODUCT_MANUFACTURER := google

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="eos-user 13 TWD9.231005.005.B1 10852837 release-keys"

BUILD_FINGERPRINT := google/eos/eos:13/TWD9.231005.005.B1/10852837:user/release-keys
