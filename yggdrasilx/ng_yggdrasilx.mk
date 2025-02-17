#
# Copyright (C) 2019 The LineageOS Open Source Project
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
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit some common stuff
$(call inherit-product, vendor/droid-ng/config/common_full_phone.mk)

# Inherit from yggdrasilx device
$(call inherit-product, device/gigaset/GX290-unified/device.mk)

TARGET_GAPPS_ARCH := arm64

PRODUCT_BRAND := volla
PRODUCT_DEVICE := yggdrasilx
PRODUCT_MANUFACTURER := Volla
PRODUCT_NAME := ng_yggdrasilx
PRODUCT_MODEL := Volla Phone X
