# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/samsung/d710/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries


PRODUCT_COPY_FILES := \
    vendor/samsung/d710/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/d710/proprietary/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/d710/proprietary/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/d710/proprietary/rild:system/bin/rild \
    vendor/samsung/d710/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/d710/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/d710/proprietary/libsecril-client.so:system/lib/libsecril-client.so

# AUDIO
PRODUCT_COPY_FILES += \
    vendor/samsung/d710/proprietary/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/d710/proprietary/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    vendor/samsung/d710/proprietary/audio.primary.exynos4.so:system/lib/hw/audio.primary.exynos4.so \
    vendor/samsung/d710/proprietary/audio_policy.exynos4.so:system/lib/hw/audio_policy.exynos4.so \
    vendor/samsung/d710/proprietary/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/d710/proprietary/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/d710/proprietary/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/d710/proprietary/libasound.so:system/lib/libasound.so \
    vendor/samsung/d710/proprietary/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/d710/proprietary/libmediayamaha.so:system/lib/libmediayamaha.so \
    vendor/samsung/d710/proprietary/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    vendor/samsung/d710/proprietary/libmediayamaha_tuning_jni.so:system/lib/libmediayamaha_tuning_jni.so \
    vendor/samsung/d710/proprietary/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \
    vendor/samsung/d710/proprietary/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/d710/proprietary/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/d710/proprietary/libyamahasrc.so:system/lib/libyamahasrc.so \
    vendor/samsung/d710/proprietary/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/d710/proprietary/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/d710/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/samsung/d710/proprietary/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/d710/proprietary/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/d710/proprietary/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/d710/proprietary/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/d710/proprietary/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/d710/proprietary/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/d710/proprietary/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/d710/proprietary/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/d710/proprietary/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/d710/proprietary/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/d710/proprietary/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/d710/proprietary/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/d710/proprietary/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/d710/proprietary/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/d710/proprietary/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/d710/proprietary/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

