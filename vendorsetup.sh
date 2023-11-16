# device/xiaomi
git clone -b tiramisu+FBEv2 https://github.com/Xiaomi-SD720G-Devices/android_device_xiaomi_sm6250-common.git device/xiaomi/sm6250-common --depth=1

# vendor/xiaomi
git clone -b tiramisu+ https://github.com/Xiaomi-SD720G-Devices/android_vendor_xiaomi_miatoll.git vendor/xiaomi/miatoll --depth=1
git clone -b tiramisu+ https://github.com/Xiaomi-SD720G-Devices/android_vendor_xiaomi_sm6250-common.git vendor/xiaomi/sm6250-common --depth=1
git clone -b miuicam https://gitlab.com/userariii/vendor-xiaomi-miuicamera.git vendor/xiaomi/miuicamera --depth=1
git clone -b main https://github.com/userariii/hardware_dolby.git hardware/dolby --depth=1

# clang
git clone -b clang-r498229b https://github.com/Xiaomi-SD720G-Devices/AOSP-clang.git prebuilts/clang/host/linux-x86/clang-r498229b --depth=1

# kernel/xiaomi
git clone -b RedCherry+ https://github.com/Xiaomi-SD720G-Devices/android_kernel_xiaomi_sm6250.git kernel/xiaomi/sm6250 --depth=1