#
# Copyright (C) 2014 The CyanogenMod Project
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

$(call inherit-product, device/samsung/trltecan/full_trltecan.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit common CM phone.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_trltecan

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="trltecan" \
    PRODUCT_NAME="trltecan" \
    BUILD_FINGERPRINT="samsung/trltevl/trltecan:5.0.2/LRX22G/N910W8UVU1ANIH:user/release-keys" \
    PRIVATE_BUILD_DESC="trltevl-user 5.0.2 LRX22G N910W8UVU1ANIH release-keys"