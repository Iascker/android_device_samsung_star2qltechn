#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/samsung/sdm845-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/starqltechn

# Display
TARGET_SCREEN_DENSITY := 420

# Kernel
TARGET_KERNEL_CONFIG := lineage_starqltechn_defconfig
