# Tuxpresso OS
Tuxpresso OS is a Buildroot-based Linux operating system for espresso machines.

## Quickstart
Tuxpresso provides a defconfig based on the Raspberry Pi Zero W.

    git submodule update --init
    make -C buildroot BR2_EXTERNAL=$(pwd)/tuxpresso tuxpresso_defconfig
    make -C buildroot

This should produce a file, `buildroot/output/image/sdcard.img`, which can be written to an SD card for a Raspbery Pi Zero W.

Tuxpresso will start `boilerd` with sane defaults for the reference configuration.

The Pi will broadcast a wifi network with the SSID "tuxpresso", and password "tuxpresso".
Its IP address will default to 192.168.0.1/16.
You can connect to the Pi via SSH, username "root", password "root".

## Reference configuration
* Raspberry Pi Zero W
* [MCP9600 thermocouple EMF converter](https://www.sparkfun.com/products/16294) , address 0x60, on i2c bus 1 (pins 3 and 5)
* Type K thermocouple attached to boiler, read by the MCP9600
* GPIO 17 (pin 11) is used to control the boiler (perhaps via solid state relay)
