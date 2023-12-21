#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/miatoll/device.mk)
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

PRODUCT_NAME := afterlife_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

IS_PHONE := true

# AfterLife flags
AFTERLIFE_MAINTAINER := MaheshTechnicals

# Offline Charging
USE_PIXEL_CHARGING := true

# disable/enable blur support, default is false
TARGET_SUPPORTS_BLUR := true

#Gapps
AFTERLIFE_GAPPS := true

#Touch Gesture
TARGET_SUPPORTS_TOUCHGESTURES := true

# AOSP Stuff
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ACORE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_ENABLE_BLUR := true
TARGET_USES_AOSP_RECOVERY := true
CUSTOM_BUILD_TYPE := EXCLUSIVE-edition

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="miatoll_global-user 12 RKQ1.211019.001 V13.0.2.0.SJWMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/miatoll_global/miatoll:12/RKQI.211019.001/V13.0.2.0.SJWMIXM:user/release-keys
