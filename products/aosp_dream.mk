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

PRODUCT_PACKAGES := \
	Calculator \
	Email \
	FieldTest \
	GlobalSearch \
	Provision \
	VoiceDialer

$(call inherit-product, build/target/product/generic.mk)

# Overrides
PRODUCT_NAME := aosp_dream
PRODUCT_MODEL := AOSP on Dream
PRODUCT_DEVICE := dream-open
PRODUCT_MANUFACTURER := htc

include frameworks/base/data/sounds/OriginalAudio.mk
