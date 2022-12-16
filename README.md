# Tuxpresso OS
Tuxpresso OS is a Buildroot-based Linux operating system for espresso machines.

## Quickstart
Tuxpresso provides a defconfig based on the Raspberry Pi Zero W.

    git submodule update --init
    make -C buildroot BR2_EXTERNAL=$(pwd)/tuxpresso
    make -C buildroot
