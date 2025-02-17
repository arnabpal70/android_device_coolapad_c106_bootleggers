#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit device configuration
$(call inherit-product, device/coolpad/c106/full_c106.mk)

# Inherit some common BootLeggers stuff.
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c106
PRODUCT_NAME := bootleg_c106
PRODUCT_BRAND := LeEco
PRODUCT_MANUFACTURER := LeMobile

PRODUCT_GMS_CLIENTID_BASE := android-leeco

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=le_c106 \
    PRODUCT_NAME=c106_CN \
    PRIVATE_BUILD_DESC="c106-user 6.0.1 IIXOSOP5801910121S 44 release-keys"

BUILD_FINGERPRINT := Letv/c106_WW/le_c106_ww:6.0.1/IIXOSOP5801910121S/44:user/release-keys

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.product.model

# Release name
PRODUCT_RELEASE_NAME := c106
