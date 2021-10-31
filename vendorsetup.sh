# Device
git clone git@github.com:ArrowOS-Devices/android_kernel_xiaomi_sm6250.git -b arrow-12.0 kernel/xiaomi/sm6250
git clone git@github.com:SonalSingh18/android_device_xiaomi_sm6250-common.git -b caf device/xiaomi/sm6250-common
git clone git@github.com:ArrowOS-Devices/android_vendor_xiaomi_miatoll.git -b arrow-12.0 vendor/xiaomi/miatoll
git clone git@github.com:SonalSingh18/android_vendor_xiaomi_sm6250-common.git -b caf vendor/xiaomi/sm6250-common
git clone git@github.com:ArrowOS-Devices/android_device_xiaomi_extras.git -b arrow-12.0 device/xiaomi/extras
git clone git@github.com:SonalSingh18/android_packages_apps_GCamGOPrebuilt.git -b arrow-12.0 packages/apps/GCamGOPrebuilt
git clone https://github.com/SonalSingh18/vendor_xiaomi_miuicamera.git -b 12 vendor/xiaomi/miuicamera
git clone --depth=1 https://gitlab.com/arrowos-project/android_prebuilts_clang_host_linux-x86_clang-r437112b -b master prebuilts/clang/host/linux-x86/clang-r437112b

# Source
rm -rf hardware/qcom-caf/wlan
git clone https://github.com/CAF-Extended/hardware_qcom_wlan.git -b 12.0 hardware/qcom/wlan

rm -rf external/fastrpc
git clone https://github.com/AOSPA/android_external_fastrpc.git -b sapphire external/fastrpc

rm -rf vendor/qcom/opensource/power
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_power.git -b arrow-12.0 vendor/qcom/opensource/power

# QCOM Common Repos
rm -rf device/qcom/common
git clone https://github.com/SonalSingh18/qcom_common.git -b device device/qcom/common

rm -rf vendor/qcom/common
git clone https://github.com/SonalSingh18/qcom_common.git -b vendor vendor/qcom/common

# HALS
git clone https://github.com/AOSPA/android_hardware_qcom_display.git -b sapphire-855 hardware/qcom/display
git clone https://github.com/AOSPA/android_hardware_qcom_media.git -b sapphire-855 hardware/qcom/media
git clone https://github.com/AOSPA/android_hardware_qcom_audio.git -b sapphire-855 vendor/qcom/opensource/audio-hal/primary-hal
