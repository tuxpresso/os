TUXPRESSO_BOILERD_VERSION = e1dd418643e7f82e0ea1eaeb02040bd3850ef024
TUXPRESSO_BOILERD_SITE = $(call github,tuxpresso,boilerd,$(TUXPRESSO_BOILERD_VERSION))
TUXPRESSO_BOILERD_LICENSE = GPL-2.0
TUXPRESSO_BOILERD_LICENSE_FILES = COPYING
TUXPRESSO_BOILERD_INSTALL_STAGING = YES
TUXPRESSO_BOILERD_INSTALL_TARGET = YES
TUXPRESSO_BOILERD_DEPENDENCIES = pidc

define TUXPRESSO_BOILERD_BUILD_CMDS
	$(MAKE) CC="$(TARGET_CC)" LD="$(TARGET_LD)" -C $(@D)
endef

define TUXPRESSO_BOILERD_INSTALL_TARGET_CMDS
	$(INSTALL) -D -m 0755 $(@D)/boilerd $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
