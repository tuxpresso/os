APID_VERSION = c8fe22c0273473e7caa47a7138ce1eddae253122
APID_SITE = $(call github,tuxpresso,apid,$(APID_VERSION))
APID_LICENSE = GPL-2.0
APID_LICENSE_FILES = COPYING

$(eval $(cargo-package))
