# Copyright (C) 2020 Paranoid Android
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/oneplus8pro

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus8pro/proprietary/bin/dashd:$(TARGET_COPY_OUT_SYSTEM)/bin/dashd \
    vendor/oneplus/oneplus8pro/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/oneplus/oneplus8pro/proprietary/etc/permissions/com.nxp.nfc.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.nxp.nfc.xml \
    vendor/oneplus/oneplus8pro/proprietary/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.location.sdk.xml \
    vendor/oneplus/oneplus8pro/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/oneplus/oneplus8pro/proprietary/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.location.xml \
    vendor/oneplus/oneplus8pro/proprietary/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/izat.xt.srv.xml \
    vendor/oneplus/oneplus8pro/proprietary/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/oneplus/oneplus8pro/proprietary/framework/com.nxp.nfc.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.nxp.nfc.jar \
    vendor/oneplus/oneplus8pro/proprietary/framework/com.qti.location.sdk.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.location.sdk.jar \
    vendor/oneplus/oneplus8pro/proprietary/framework/com.qti.snapdragon.sdk.display.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/oneplus/oneplus8pro/proprietary/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar \
    vendor/oneplus/oneplus8pro/proprietary/lib/libadsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libadsprpc_system.so \
    vendor/oneplus/oneplus8pro/proprietary/lib/libcdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcdsprpc_system.so \
    vendor/oneplus/oneplus8pro/proprietary/lib/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liblocationservice_jni.so \
    vendor/oneplus/oneplus8pro/proprietary/lib/libmdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmdsprpc_system.so \
    vendor/oneplus/oneplus8pro/proprietary/lib/libsdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsdsprpc_system.so \
    vendor/oneplus/oneplus8pro/proprietary/lib/libvr_amb_engine.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvr_amb_engine.so \
    vendor/oneplus/oneplus8pro/proprietary/lib/libvr_object_engine.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvr_object_engine.so \
    vendor/oneplus/oneplus8pro/proprietary/lib/libvr_sam_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvr_sam_wrapper.so \
    vendor/oneplus/oneplus8pro/proprietary/lib/libvraudio.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvraudio.so \
    vendor/oneplus/oneplus8pro/proprietary/lib/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libxt_native.so \
    vendor/oneplus/oneplus8pro/proprietary/lib64/libadsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libadsprpc_system.so \
    vendor/oneplus/oneplus8pro/proprietary/lib64/libcdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcdsprpc_system.so \
    vendor/oneplus/oneplus8pro/proprietary/lib64/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblocationservice_jni.so \
    vendor/oneplus/oneplus8pro/proprietary/lib64/libmdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmdsprpc_system.so \
    vendor/oneplus/oneplus8pro/proprietary/lib64/libsdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsdsprpc_system.so \
    vendor/oneplus/oneplus8pro/proprietary/lib64/libvr_amb_engine.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvr_amb_engine.so \
    vendor/oneplus/oneplus8pro/proprietary/lib64/libvr_object_engine.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvr_object_engine.so \
    vendor/oneplus/oneplus8pro/proprietary/lib64/libvr_sam_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvr_sam_wrapper.so \
    vendor/oneplus/oneplus8pro/proprietary/lib64/libvraudio.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvraudio.so \
    vendor/oneplus/oneplus8pro/proprietary/lib64/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libxt_native.so \
    vendor/oneplus/oneplus8pro/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/oneplus/oneplus8pro/proprietary/product/framework/vendor.qti.hardware.capabilityconfigstore-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.capabilityconfigstore-V1.0-java.jar \
    vendor/oneplus/oneplus8pro/proprietary/product/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/oneplus/oneplus8pro/proprietary/product/framework/vendor.qti.hardware.soter-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/oneplus/oneplus8pro/proprietary/product/framework/vendor.qti.hardware.wigig.netperftuner-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.wigig.netperftuner-V1.0-java.jar \
    vendor/oneplus/oneplus8pro/proprietary/product/framework/vendor.qti.hardware.wigig.supptunnel-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.wigig.supptunnel-V1.0-java.jar \
    vendor/oneplus/oneplus8pro/proprietary/product/framework/vendor.qti.voiceprint-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.voiceprint-V1.0-java.jar \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/libsd_sdk_display.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libsd_sdk_display.qti.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libsdm-disp-apis.qti.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.1.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.2.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.3.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.postproc@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.1.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.2.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.1.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@3.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.capabilityconfigstore@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.capabilityconfigstore@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.cvp@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.cvp@1.0-adapter-helper.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.cvp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.cvp@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.seccam@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.wigig.netperftuner@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wigig.netperftuner@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.hardware.wigig.supptunnel@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wigig.supptunnel@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.voiceprint@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/libsd_sdk_display.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsd_sdk_display.qti.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsdm-disp-apis.qti.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.1.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.2.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.3.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.postproc@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.1.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.2.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.1.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@3.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.capabilityconfigstore@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.capabilityconfigstore@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.cvp@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.cvp@1.0-adapter-helper.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.cvp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.cvp@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.seccam@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.wifi.keystore@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wifi.keystore@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.wigig.netperftuner@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wigig.netperftuner@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.hardware.wigig.supptunnel@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wigig.supptunnel@1.0.so \
    vendor/oneplus/oneplus8pro/proprietary/product/lib64/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.voiceprint@1.0.so

PRODUCT_PACKAGES += \
    libantradio \
    com.qualcomm.qti.ant@1.0 \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON \
    NxpNfcNci \
    NxpSecureElement \
    SoterService \
    com.qualcomm.location