# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/motorola/quark/setup-makefiles.sh

# apps and frame
PRODUCT_PACKAGES += \
    com.motorola.motosignature \
    imscmlibrary \
    imssettings \
    ImsConfigTest \
    ims \
    RCSBootstraputil \
    RcsImsBootstraputil \
    com.verizon.ims \
    com.motorola.ims.rcsmanager \
    rcsimssettings \
    rcsservice \
    LteBroadcastServices_vzw \
    vzw_msdc_api 

# Packages cause problems
#    RcsServiceM \ 

# Libs and etc
PRODUCT_COPY_FILES += \
    vendor/motorola/quark/proprietary/etc/permissions/com.verizon.ims.xml:system/etc/permissions/com.verizon.ims.xml \
    vendor/motorola/quark/proprietary/etc/permissions/rcsimssettings.xml:system/etc/permissions/rcsimssettings.xml \
    vendor/motorola/quark/proprietary/etc/permissions/rcsservice.xml:system/etc/permissions/rcsservice.xml \
    vendor/motorola/quark/proprietary/etc/permissions/com.motorola.ltebroadcastservices_vzw.defperms.xml:system/etc/permissions/com.motorola.ltebroadcastservices_vzw.defperms.xml \
    vendor/motorola/quark/proprietary/etc/permissions/qcom_ims.xml:system/etc/permissions/qcom_ims.xml \
    vendor/motorola/quark/proprietary/etc/permissions/qcom_ims_permission.xml:system/etc/permissions/qcom_ims_permission.xml \
    vendor/motorola/quark/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/motorola/quark/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/motorola/quark/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/motorola/quark/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/motorola/quark/proprietary/app/ims/lib/arm/libimscamera_jni.so:system/vendor/app/ims/lib/arm/libimscamera_jni.so \
    vendor/motorola/quark/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/motorola/quark/proprietary/app/ims/lib/arm/libimsmedia_jni.so:system/vendor/app/ims/lib/arm/libimsmedia_jni.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-ims-setting-jni.so:system/vendor/lib/lib-ims-setting-jni.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-ims-settings.so:system/vendor/lib/lib-ims-settings.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/motorola/quark/proprietary/vendor/lib/libvcel.so:system/vendor/lib/libvcel.so \
    vendor/motorola/quark/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/motorola/quark/proprietary/etc/permissions/com.motorola.ims.rcsmanager.xml:system/etc/permissions/com.motorola.ims.rcsmanager.xml \
    vendor/motorola/quark/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/motorola/quark/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/motorola/quark/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    vendor/motorola/quark/proprietary/vendor/lib/libimscamera_jni.so:system/vendor/lib/libimscamera_jni.so \
    vendor/motorola/quark/proprietary/vendor/lib/libimsmedia_jni.so:system/vendor/lib/libimsmedia_jni.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-ims-rcscmjni.so:system/vendor/lib/lib-ims-rcscmjni.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-imsrcscm.so:system/vendor/lib/lib-imsrcscm.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-imsrcscmclient.so:system/vendor/lib/lib-imsrcscmclient.so \
    vendor/motorola/quark/proprietary/vendor/lib/lib-imsrcscmservice.so:system/vendor/lib/lib-imsrcscmservice.so \
    vendor/motorola/quark/proprietary/lib/libmsp_vzw.so:system/lib/libmsp_vzw.so \
    vendor/motorola/quark/proprietary/priv-app/LteBroadcastServices_vzw/lib/arm/libmsp_vzw.so:system/priv-app/LteBroadcastServices_vzw/lib/arm/libmsp_vzw.so \
    vendor/motorola/quark/proprietary/etc/diag_mdlog/Connection_Issues_V11.cfg:system/etc/diag_mdlog/Connection_Issues_V11.cfg \
    vendor/motorola/quark/proprietary/etc/diag_mdlog/default.cfg:system/etc/diag_mdlog/default.cfg \
    vendor/motorola/quark/proprietary/etc/diag_mdlog/default.opts:system/etc/diag_mdlog/default.opts \
    vendor/motorola/quark/proprietary/etc/diag_mdlog/FIT_V20_1.cfg:system/etc/diag_mdlog/FIT_V20_1.cfg \
    vendor/motorola/quark/proprietary/etc/diag_mdlog/FIT_V20_2_volte_full_ip.cfg:system/etc/diag_mdlog/FIT_V20_2_volte_full_ip.cfg \
    vendor/motorola/quark/proprietary/etc/diag_mdlog/Vzw_Connection_Issues_V2.cfg:system/etc/diag_mdlog/Vzw_Connection_Issues_V2.cfg
