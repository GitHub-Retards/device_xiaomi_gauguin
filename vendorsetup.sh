rm -rf vendor/xiaomi/gauguin
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_gauguin.git -b twelve vendor/xiaomi/gauguin
git clone https://github.com/projects-nexus/nexus_kernel_xiaomi_gauguin.git -b LA.UM.9.12 kernel/xiaomi/gauguin
# Proton Clang
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton

