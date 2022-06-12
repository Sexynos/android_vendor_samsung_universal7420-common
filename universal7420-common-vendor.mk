# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2021 The LineageOS Project
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

# This file is generated by device/samsung/universal7420-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/universal7420-common

# Camera
PRODUCT_PACKAGES += \
    camera.vendor.exynos5

# HWComposer
PRODUCT_PACKAGES += \
    hwcomposer.exynos5 \
    libExynosHWCService

# Gralloc
PRODUCT_PACKAGES += \
    gralloc.exynos5 \
    libGrallocWrapper

# LPM
PRODUCT_PACKAGES += \
    lpm.universal7420

PRODUCT_COPY_FILES += \
    vendor/samsung/universal7420-common/proprietary/vendor/app/FFFFFFFF000000000000000000000001.drbin:$(TARGET_COPY_OUT_VENDOR)/app/FFFFFFFF000000000000000000000001.drbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/00060308060501020000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/00060308060501020000000000000000.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/07010000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/07010000000000000000000000000000.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/07060000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/07060000000000000000000000000000.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/08130000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/08130000000000000000000000000000.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000004.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000005.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000b.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000b.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000e.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000012.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000013.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000014.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000014.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000016.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000016.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000017.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000019.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000019.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000001f.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000001f.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000021.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000021.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000038.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000038.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000003e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000003e.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000041.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000041.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000014.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000014.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000017.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000017.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/fffffffff0000000000000000000001b.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/fffffffff0000000000000000000001b.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/app/mcRegistry/fffffffff0000000000000000000001e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/fffffffff0000000000000000000001e.tlbin \
    vendor/samsung/universal7420-common/proprietary/vendor/bin/mcDriverDaemon:$(TARGET_COPY_OUT_VENDOR)/bin/mcDriverDaemon \
    vendor/samsung/universal7420-common/proprietary/lib/libbauthserver.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libbauthserver.so \
    vendor/samsung/universal7420-common/proprietary/lib/libbauthtzcommon.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libbauthtzcommon.so \
    vendor/samsung/universal7420-common/proprietary/lib/libegis_fp_normal_sensor_test.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libegis_fp_normal_sensor_test.so \
    vendor/samsung/universal7420-common/proprietary/lib/libsynaFpSensorTestNwd.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsynaFpSensorTestNwd.so \
    vendor/samsung/universal7420-common/proprietary/lib64/libbauthserver.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libbauthserver.so \
    vendor/samsung/universal7420-common/proprietary/lib64/libbauthtzcommon.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libbauthtzcommon.so \
    vendor/samsung/universal7420-common/proprietary/lib64/libegis_fp_normal_sensor_test.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libegis_fp_normal_sensor_test.so \
    vendor/samsung/universal7420-common/proprietary/lib64/libsynaFpSensorTestNwd.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsynaFpSensorTestNwd.so \
    vendor/samsung/universal7420-common/proprietary/vendor/lib/hw/nfc_nci.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/nfc_nci.default.so \
    vendor/samsung/universal7420-common/proprietary/vendor/lib/libMcClient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcClient.so \
    vendor/samsung/universal7420-common/proprietary/vendor/lib/libMcRegistry.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcRegistry.so \
    vendor/samsung/universal7420-common/proprietary/vendor/lib64/hw/nfc_nci.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/nfc_nci.default.so \
    vendor/samsung/universal7420-common/proprietary/vendor/lib64/libMcClient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libMcClient.so \
    vendor/samsung/universal7420-common/proprietary/vendor/lib64/libMcRegistry.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libMcRegistry.so
