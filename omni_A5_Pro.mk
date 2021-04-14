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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from A5_Pro device
$(call inherit-product, device/umidigi/A5_Pro/device.mk)

# Inherit some common PBRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A5_Pro
PRODUCT_NAME := omni_A5_Pro
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := A5 Pro
PRODUCT_MANUFACTURER := umidigi

# HACK: Set vendor patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.security_patch=2099-12-31