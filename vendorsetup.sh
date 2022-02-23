git clone https://github.com/SonalSingh18/android_kernel_xiaomi_sm6250.git -b arrow-13.1 kernel/xiaomi/sm6250
git clone https://github.com/SonalSingh18/android_device_xiaomi_sm6250-common.git -b tiramisu device/xiaomi/sm6250-common
git clone https://github.com/SonalSingh18/android_vendor_xiaomi_miatoll.git -b arrow-13.1 vendor/xiaomi/miatoll
git clone https://github.com/SonalSingh18/android_vendor_xiaomi_sm6250-common.git -b arrow-13.1 vendor/xiaomi/sm6250-common
git clone https://gitlab.com/SonalSingh18/vendor_xiaomi_miuicamera.git -b thirteen vendor/xiaomi/miuicamera
git clone https://gitlab.com/arrowos-project/android_prebuilts_clang_host_linux-x86_clang-r437112b.git -b master prebuilts/clang/host/linux-x86/clang-r437112b

# GMS
rm -rf vendor/gms
git clone https://gitlab.com/SonalSingh18/vendor_gms.git -b tiramisu vendor/gms
