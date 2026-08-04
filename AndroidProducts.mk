#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2024 The OrangeFox Recovery Project
# SPDX-License-Identifier: GPL-3.0-or-later
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_lighthouse.mk

COMMON_LUNCH_CHOICES := \
    twrp_lighthouse-user \
    twrp_lighthouse-userdebug \
    twrp_lighthouse-eng
