#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/huawei/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=ascend

mkdir -p ../../../vendor/huawei/$DEVICE/proprietary
## Binaries need permissions
adb pull /system/bin/akmd2 ../../../vendor/huawei/$DEVICE/proprietary/akmd2
chmod 755 ../../../vendor/huawei/$DEVICE/proprietary/akmd2
adb pull /system/bin/qmuxd ../../../vendor/huawei/$DEVICE/proprietary/qmuxd
chmod 755 ../../../vendor/huawei/$DEVICE/proprietary/qmuxd
adb pull /system/bin/modempre ../../../vendor/huawei/$DEVICE/proprietary/modempre
chmod 755 ../../../vendor/huawei/$DEVICE/proprietary/modempre
adb pull /system/bin/oem_rpc_svc ../../../vendor/huawei/$DEVICE/proprietary/oem_rpc_svc
chmod 755 ../../../vendor/huawei/$DEVICE/proprietary/oem_rpc_svc
adb pull /system/bin/hci_qcomm_init ../../../vendor/huawei/$DEVICE/proprietary/hci_qcomm_init
chmod 755 ../../../vendor/huawei/$DEVICE/proprietary/hci_qcomm_init

## OMX
adb pull /system/lib/libmm-adspsvc.so ../../../vendor/huawei/$DEVICE/proprietary/libmm-adspsvc.so
adb pull /system/lib/libOmxH264Dec.so ../../../vendor/huawei/$DEVICE/proprietary/libOmxH264Dec.so
adb pull /system/lib/libOmxMpeg4Dec.so ../../../vendor/huawei/$DEVICE/proprietary/libOmxMpeg4Dec.so
adb pull /system/lib/libOmxVidEnc.so ../../../vendor/huawei/$DEVICE/proprietary/libOmxVidEnc.so

## RIL
adb pull /system/lib/libril-qc-1.so ../../../vendor/huawei/$DEVICE/proprietary/libril-qc-1.so
adb pull /system/lib/liboncrpc.so ../../../vendor/huawei/$DEVICE/proprietary/liboncrpc.so
adb pull /system/lib/libdsm.so ../../../vendor/huawei/$DEVICE/proprietary/libdsm.so
adb pull /system/lib/libqueue.so ../../../vendor/huawei/$DEVICE/proprietary/libqueue.so
adb pull /system/lib/libauth.so ../../../vendor/huawei/$DEVICE/proprietary/libauth.so
adb pull /system/lib/libcm.so ../../../vendor/huawei/$DEVICE/proprietary/libcm.so
adb pull /system/lib/libdiag.so ../../../vendor/huawei/$DEVICE/proprietary/libdiag.so
adb pull /system/lib/libmmgsdilib.so ../../../vendor/huawei/$DEVICE/proprietary/libmmgsdilib.so
adb pull /system/lib/libgsdi_exp.so ../../../vendor/huawei/$DEVICE/proprietary/libgsdi_exp.so
adb pull /system/lib/libgstk_exp.so ../../../vendor/huawei/$DEVICE/proprietary/libgstk_exp.so
adb pull /system/lib/libwms.so ../../../vendor/huawei/$DEVICE/proprietary/libwms.so
adb pull /system/lib/libnv.so ../../../vendor/huawei/$DEVICE/proprietary/libnv.so
adb pull /system/lib/libwmsts.so ../../../vendor/huawei/$DEVICE/proprietary/libwmsts.so
adb pull /system/lib/libril-qcril-hook-oem.so ../../../vendor/huawei/$DEVICE/proprietary/libril-qcril-hook-oem.so
adb pull /system/lib/libril.so ../../../vendor/huawei/$DEVICE/proprietary/libril.so
adb pull /system/lib/libdss.so ../../../vendor/huawei/$DEVICE/proprietary/libdss.so
adb pull /system/lib/libdll.so ../../../vendor/huawei/$DEVICE/proprietary/libdll.so
adb pull /system/lib/libpppoe_ctrl.so ../../../vendor/huawei/$DEVICE/proprietary/libpppoe_ctrl.so
adb pull /system/lib/libqmi.so ../../../vendor/huawei/$DEVICE/proprietary/libqmi.so
adb pull /system/lib/libpbmlib.so ../../../vendor/huawei/$DEVICE/proprietary/libpbmlib.so
adb pull /system/lib/libwpa_client.so ../../../vendor/huawei/$DEVICE/proprietary/libwpa_client.so
adb pull /system/lib/liboem_rapi.so ../../../vendor/huawei/$DEVICE/proprietary/liboem_rapi.so
adb pull /system/lib/libhwrpc.so ../../../vendor/huawei/$DEVICE/proprietary/libhwrpc.so

## HW
adb pull /system/lib/hw/sensors.default.so ../../../vendor/huawei/$DEVICE/proprietary/sensors.default.so
adb pull /system/lib/hw/lights.msm7k.so ../../../vendor/huawei/$DEVICE/proprietary/lights.msm7k.so
adb pull /system/lib/hw/copybit.msm7k.so ../../../vendor/huawei/$DEVICE/proprietary/copybit.msm7k.so
adb pull /system/lib/hw/gralloc.msm7k.so ../../../vendor/huawei/$DEVICE/proprietary/gralloc.msm7k.so
adb pull /system/lib/hw/gralloc.default.so ../../../vendor/huawei/$DEVICE/proprietary/gralloc.default.so

## GPS
adb pull /system/lib/libcommondefs.so ../../../vendor/huawei/$DEVICE/proprietary/libcommondefs.so
adb pull /system/lib/libloc_api.so ../../../vendor/huawei/$DEVICE/proprietary/libloc_api.so
adb pull /system/lib/libloc_api-rpc.so ../../../vendor/huawei/$DEVICE/proprietary/libloc_api-rpc.so

## Hardware
adb pull /system/lib/libaudioeq.so ../../../vendor/huawei/$DEVICE/proprietary/libaudioeq.so
adb pull /system/lib/libcamera.so ../../../vendor/huawei/$DEVICE/proprietary/libcamera.so
adb pull /system/lib/libqcamera.so ../../../vendor/huawei/$DEVICE/proprietary/libqcamera.so
adb pull /system/lib/libmmjpeg.so ../../../vendor/huawei/$DEVICE/proprietary/libmmjpeg.so
adb pull /system/lib/libmmipl.so ../../../vendor/huawei/$DEVICE/proprietary/libmmipl.so
adb pull /system/etc/init.qcom.bt.sh ../../../vendor/huawei/$DEVICE/proprietary/init.qcom.bt.sh