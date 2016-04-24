#
# Copyright (C) 2016 The Android Open-Source Project
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

# Android Open Source Project Common System
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Call Alice Configurations
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device Path
LOCAL_PATH := device/huawei/alice

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=hi6210sft BUILD_FINGERPRINT=Huawei/hi6210sft/hwALE:4.4.2/HDALE-L21/CHNC00B310:user/ota-rel-keys,release-keys PRIVATE_BUILD_DESC="hi6210sft 4.4.2 KOT49H eng.jslave.20141208.235421 test-keys"

PRODUCT_NAME := aosp_alice
PRODUCT_DEVICE := alice
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on alice
PRODUCT_MANUFACTURER := huawei
PRODUCT_RESTRICT_VENDOR_FILES := false