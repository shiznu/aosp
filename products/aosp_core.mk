#
# Copyright (C) 2009 The Android Open Source Project
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

# This is the central build configuration file for AOSP builds

$(call inherit-product, build/target/product/generic.mk)
$(call inherit-product, vendor/aosp/products/aosp_apps.mk)
$(call inherit-product, vendor/aosp/products/aosp_locales.mk)

PRODUCT_PROPERTY_OVERRIDES += \
        keyguard.no_require_sim=true

# Pick up some sounds
include frameworks/base/data/sounds/OriginalAudio.mk
