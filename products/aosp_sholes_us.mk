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

# This is the config file for an actual configuration
# AOSP on HTC Dream (ADP1), with US settings

$(call inherit-product, vendor/aosp/products/aosp_us.mk)

# How this product is called in the build system
PRODUCT_NAME := aosp_sholes_us

# Which actual hardware this is based on (this is a path under vendor/)
PRODUCT_MANUFACTURER := motorola
PRODUCT_DEVICE := sholes-open

# The user-visible product name
PRODUCT_MODEL := AOSP on Sholes (US)

# Pick up some dream-US-specific settings (gps and voice settings for US).
include vendor/motorola/sholes-open/device_sholes_us.mk

# Pick up some sounds
include frameworks/base/data/sounds/OriginalAudio.mk
