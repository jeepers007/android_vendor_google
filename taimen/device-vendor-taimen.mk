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

$(call inherit-product, vendor/google/taimen/taimen-vendor-blobs.mk)

# Prebuilt packages
PRODUCT_PACKAGES += \
    Asdiv \
    CarrierServices \
    CarrierSetup \
    cneapiclient \
    CNEService \
    com.quicinc.cne \
    com.quicinc.cne.api-V1.0-java \
    ConnMO \
    datastatusnotification \
    DCMO \
    DiagMon \
    DMService \
    embms \
    embmslibrary \
    GCS \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentTGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    ModemService \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    qcrilmsgtunnel \
    QtiTelephonyService \
    rcsimssettings \
    SprintDM \
    SprintHM \
    SSRestartDetector \
    Tycho \
    vendor.qti.qcril.am-V1.0-java \
    VerizonUnifiedSettings \
    VZWAPNLib \
    vzw_msdc_api \
    VzwOmaTrigger 

