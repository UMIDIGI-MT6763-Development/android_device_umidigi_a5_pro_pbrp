#
# Copyright 2020 The Android Open Source Project
# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2013-2020 OmniROM
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

# Release name
PRODUCT_RELEASE_NAME := A5_Pro

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)

#Treble Support
$(call inherit-product, $(SRC_TARGET_DIR)/product/treble_common_64.mk)

# Inherit some common PBRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A5_Pro
PRODUCT_NAME := omni_A5_Pro
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := A5 Pro
PRODUCT_MANUFACTURER := umidigi

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += \
    ro.product.device \
    ro.product.name \
    ro.build.product

PRODUCT_PROPERTY_OVERRIDES += \
	ro.secure=1 \
	ro.adb.secure=0