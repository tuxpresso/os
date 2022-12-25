CTRLD_VERSION = bf775e4bb580d2a42069cbc5ed9c634675a5e9ed
CTRLD_SITE = $(call github,tuxpresso,ctrld,$(CTRLD_VERSION))
CTRLD_LICENSE = GPL-2.0
CTRLD_LICENSE_FILES = COPYING

$(eval $(cargo-package))
