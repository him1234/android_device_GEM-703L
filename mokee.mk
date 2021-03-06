#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Release name
PRODUCT_RELEASE_NAME := GEM_703L

# Inherit device configuration
$(call inherit-product, device/huawei/hwgemini/mk_hwgemini.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# BOOTANIMATION
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

BOARD_VENDOR := huawei

PRODUCT_GMS_CLIENTID_BASE := android-huawei

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hwgemini
PRODUCT_NAME := mk_hwgemini
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := HUAWEI Mediapad X2
PRODUCT_MANUFACTURER := HUAWEI
