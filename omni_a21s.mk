#
# Copyright (C) 2020 Projekt YuMi
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

# Inherit from the common product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)

# Inherit from our vendor configuration
$(call inherit-product, vendor/pb/config/common.mk)

# Include any options that can't be included in BoardConfig.mk
$(call inherit-product, device/samsung/a21s/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_a21s
PRODUCT_DEVICE := a21s
PRODUCT_MODEL := SM-A217F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
