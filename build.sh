#!/bin/sh


# git am ../android-busybox-ndk/patches/
# patch -p1 < ../android-busybox-ndk/patches/

# make_standalone_toolchain.py --arch=arm64 --install-dir=../../../android-toolchain --api 27

# /opt/android-ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64

export PATH="/home/eliminater74/Android/kitchen/tools/android-toolchain2/bin:$PATH"
export CROSS_COMPILE="/home/eliminater74/Android/kitchen/tools/android-toolchain2/bin/arm-linux-androideabi-"
make ARCH=arm CROSS_COMPILE="$CROSS_COMPILE"


#export PATH="/opt/android-ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin:$PATH"
#export CROSS_COMPILE="/opt/android-ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-"
#make ARCH=arm CROSS_COMPILE="$CROSS_COMPILE"


#export PATH="/opt/toolchains/gcc_linux-x86_arm_gcc-linaro-arm-linux-gnueabihf-4.9/bin:$PATH"
#export CROSS_COMPILE="/opt/toolchains/gcc_linux-x86_arm_gcc-linaro-arm-linux-gnueabihf-4.9/bin/arm-linux-gnueabihf-"
#make ARCH=arm CROSS_COMPILE="$CROSS_COMPILE"


#export PATH="/opt/toolchains/gcc-linaro-6.3.1-2017.02-x86_64_arm-linux-gnueabihf/bin:$PATH"
#export CROSS_COMPILE="/opt/toolchains/gcc-linaro-6.3.1-2017.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-"
#make ARCH=arm CROSS_COMPILE="$CROSS_COMPILE"


