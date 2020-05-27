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
    vendor/oneplus/oneplus8pro/proprietary/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar

PRODUCT_PACKAGES += \
    com.qualcomm.location