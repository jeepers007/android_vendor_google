# Copyright (C) 2018 The Android Open Source Project
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

PRODUCT_COPY_FILES += \
    vendor/google/taimen/proprietary/bin/iperf3:system/bin/iperf3 \
    vendor/google/taimen/proprietary/bin/netutils-wrapper-1.0:system/bin/netutils-wrapper-1.0 \
    vendor/google/taimen/proprietary/bin/sanitizer-status:system/bin/sanitizer-status \
    vendor/google/taimen/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:system/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/google/taimen/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:system/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/google/taimen/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:system/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/google/taimen/proprietary/etc/firmware/dnd.descriptor:system/etc/firmware/dnd.descriptor \
    vendor/google/taimen/proprietary/etc/firmware/dnd.sound_model:system/etc/firmware/dnd.sound_model \
    vendor/google/taimen/proprietary/etc/firmware/music_detector.descriptor:system/etc/firmware/music_detector.descriptor \
    vendor/google/taimen/proprietary/etc/firmware/music_detector.sound_model:system/etc/firmware/music_detector.sound_model \
    vendor/google/taimen/proprietary/etc/permissions/com.android.ims.rcsmanager.xml:system/etc/permissions/com.android.ims.rcsmanager.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.android.sdm.plugins.connmo.xml:system/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.apn.xml:system/etc/permissions/com.verizon.apn.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.llkagent.xml:system/etc/permissions/com.verizon.llkagent.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.services.xml:system/etc/permissions/com.verizon.services.xml \
    vendor/google/taimen/proprietary/etc/permissions/features-verizon.xml:system/etc/permissions/features-verizon.xml \
    vendor/google/taimen/proprietary/etc/permissions/obdm_permissions.xml:system/etc/permissions/obdm_permissions.xml \
    vendor/google/taimen/proprietary/etc/permissions/privapp-permissions-wahoo.xml:system/etc/permissions/privapp-permissions-wahoo.xml \
    vendor/google/taimen/proprietary/etc/permissions/vzw_mvs_permissions.xml:system/etc/permissions/vzw_mvs_permissions.xml \
    vendor/google/taimen/proprietary/etc/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml \
    vendor/google/taimen/proprietary/etc/sysconfig/pixel_2017.xml:system/etc/sysconfig/pixel_2017.xml \
    vendor/google/taimen/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/google/taimen/proprietary/framework/com.android.ims.rcsmanager.jar:system/etc/framework/com.android.ims.rcsmanager.jar \
    vendor/google/taimen/proprietary/framework/embmslibrary.jar:system/etc/framework/embmslibrary.jar \
    vendor/google/taimen/proprietary/framework/rcsimssettings.jar:system/etc/framework/rcsimssettings.jar \
    vendor/google/taimen/proprietary/framework/vendor.qti.qcril.am-V1.0-java.jar:system/etc/framework/vendor.qti.qcril.am-V1.0-java.jar \
    vendor/google/taimen/proprietary/framework/VerizonUnifiedSettings.jar:system/etc/framework/VerizonUnifiedSettings.jar \
    vendor/google/taimen/proprietary/lib/com.qualcomm.qti.imsrtpservice@1.0.so:system/lib/com.qualcomm.qti.imsrtpservice@1.0.so \
    vendor/google/taimen/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/google/taimen/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/google/taimen/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/google/taimen/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/google/taimen/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/google/taimen/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/google/taimen/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/google/taimen/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/google/taimen/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/google/taimen/proprietary/lib/libiperf.so:system/lib/libiperf.so:qcom \
    vendor/google/taimen/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/google/taimen/proprietary/lib64/com.qualcomm.qti.imsrtpservice@1.0.so:system/lib64/com.qualcomm.qti.imsrtpservice@1.0.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/google/taimen/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/google/taimen/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/google/taimen/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/google/taimen/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/google/taimen/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/google/taimen/proprietary/lib64/libiperf.so:system/lib64/libiperf.so:qcom \
    vendor/google/taimen/proprietary/lib64/librcc.so:system/lib64/librcc.so

