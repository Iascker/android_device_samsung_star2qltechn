#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the common OEM chipset makefile.
$(call inherit-product, device/samsung/sdm845-common/common.mk)

# Boot Animation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_SCREEN_HEIGHT := 2960
TARGET_SCREEN_WIDTH := 1440

# Display
PRODUCT_PRODUCT_PROPERTIES += \
    ro.sf.lcd_density=420 \
