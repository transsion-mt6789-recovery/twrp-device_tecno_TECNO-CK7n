#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/TECNO-CK7n

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-CK7n

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-CK7n
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-CK7n

# TWRP Configs
TW_DEVICE_VERSION := CK7n_by_rama982
