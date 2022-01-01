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
    vendor/oneplus/oneplus6

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus6/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/oneplus/oneplus6/proprietary/system_ext/etc/permissions/com.android.hotwordenrollment.common.util.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.android.hotwordenrollment.common.util.xml \
    vendor/oneplus/oneplus6/proprietary/system_ext/etc/permissions/com.nxp.nfc.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.nxp.nfc.xml \
    vendor/oneplus/oneplus6/proprietary/system_ext/framework/com.nxp.nfc.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.nxp.nfc.jar \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/libadsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libadsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/libcdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libcdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/libmdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/libsdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/libadsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libadsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/libcdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libcdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/libmdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/libnxpnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libnxpnfc-nci.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/libnxpnfc_nci_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libnxpnfc_nci_jni.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/libsdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/framework/com.android.hotwordenrollment.common.util.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.android.hotwordenrollment.common.util.jar \
    vendor/oneplus/oneplus6/proprietary/system_ext/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/system_ext/framework/vendor.qti.hardware.capabilityconfigstore-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.capabilityconfigstore-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/system_ext/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/system_ext/framework/vendor.qti.hardware.soter-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.capabilityconfigstore@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.capabilityconfigstore@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.cvp@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.cvp@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.cvp@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.cvp@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.seccam@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.capabilityconfigstore@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.capabilityconfigstore@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.cvp@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.cvp@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.cvp@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.cvp@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.seccam@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/oneplus/oneplus6/proprietary/system_ext/lib64/vendor.qti.hardware.wifi.keystore@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.wifi.keystore@1.0.so

PRODUCT_PACKAGES += \
    com.qualcomm.qti.ant@1.0 \
    HotwordEnrollmentOKGoogleWCD9340_SDM845 \
    HotwordEnrollmentXGoogleWCD9340_SDM845 \
    NxpNfcNci \
    NxpSecureElement \
    SoterService
