APID_VERSION = 71ab9b82843bfacc3ec9bb2cbe049d1290e887a2
APID_SITE = $(call github,tuxpresso,apid,$(APID_VERSION))
APID_LICENSE = GPL-2.0
APID_LICENSE_FILES = COPYING

$(eval $(cargo-package))
