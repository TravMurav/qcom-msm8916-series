# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2023 The GlodDroid project

$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a53

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53

# Product
PRODUCT_BOARD_PLATFORM := qcom_msm8916
PRODUCT_NAME := l8150
PRODUCT_DEVICE := l8150
PRODUCT_BRAND := Longcheer
PRODUCT_MODEL := L8150
PRODUCT_MANUFACTURER := Longcheer
PRODUCT_HAS_EMMC := true

PRODUCT_USE_DYNAMIC_PARTITIONS := false
PRODUCT_BUILD_SUPER_PARTITION := false
PRODUCT_BUILD_SYSTEM_OTHER_IMAGE := false

GD_LCD_DENSITY := 320 #300?
GD_AUDIOPOLICY_FILE := vendor/devices-community/l8150/etc/audio_policy_configuration.xml