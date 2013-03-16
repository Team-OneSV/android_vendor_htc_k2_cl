# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/totemc2/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/totemc2/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/htc/totemc2/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so

PRODUCT_COPY_FILES += \
  vendor/htc/totemc2/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/totemc2/proprietary/etc/calibration:system/etc/calibration \
  vendor/htc/totemc2/proprietary/etc/calibration.gpio4:system/etc/calibration.gpio4 \
  vendor/htc/totemc2/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/totemc2/proprietary/bin/cand:system/bin/cand \
  vendor/htc/totemc2/proprietary/bin/charging:system/bin/charging \
  vendor/htc/totemc2/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/htc/totemc2/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/totemc2/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/totemc2/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/totemc2/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/totemc2/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/totemc2/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/totemc2/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/totemc2/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/totemc2/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/totemc2/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/htc/totemc2/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/totemc2/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/totemc2/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
  vendor/htc/totemc2/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/totemc2/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
  vendor/htc/totemc2/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
  vendor/htc/totemc2/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/totemc2/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/totemc2/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/totemc2/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/totemc2/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
  vendor/htc/totemc2/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
  vendor/htc/totemc2/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/totemc2/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/totemc2/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/totemc2/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/totemc2/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/totemc2/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/totemc2/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/totemc2/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/totemc2/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/totemc2/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/totemc2/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
  vendor/htc/totemc2/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
  vendor/htc/totemc2/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
  vendor/htc/totemc2/proprietary/lib/libgps.so:system/lib/libgps.so \
  vendor/htc/totemc2/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
  vendor/htc/totemc2/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
  vendor/htc/totemc2/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
  vendor/htc/totemc2/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
  vendor/htc/totemc2/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
  vendor/htc/totemc2/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
  vendor/htc/totemc2/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/totemc2/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
  vendor/htc/totemc2/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
  vendor/htc/totemc2/proprietary/lib/libwvm.so:system/lib/libwvm.so \
  vendor/htc/totemc2/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
  vendor/htc/totemc2/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/totemc2/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/totemc2/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/totemc2/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/totemc2/proprietary/lib/libqdi.so:system/lib/libqdi.so \
  vendor/htc/totemc2/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/totemc2/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/totemc2/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
  vendor/htc/totemc2/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
  vendor/htc/totemc2/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
  vendor/htc/totemc2/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
  vendor/htc/totemc2/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/totemc2/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/totemc2/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/totemc2/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/totemc2/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so
