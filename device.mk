#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6375-common
$(call inherit-product, device/realme/sm6375-common/sm6375.mk)

# Inherit proprietary files
$(call inherit-product-if-exists, vendor/realme/oscar/oscar-vendor.mk)