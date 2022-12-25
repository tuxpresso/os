PWMD_VERSION = e0ebb6ab5d381adb398d71f1e560ee0636722456
PWMD_SITE = $(call github,tuxpresso,pwmd,$(PWMD_VERSION))
PWMD_LICENSE = GPL-2.0
PWMD_LICENSE_FILES = COPYING

$(eval $(cargo-package))
