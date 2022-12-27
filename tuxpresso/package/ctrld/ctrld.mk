CTRLD_VERSION = 144f08d9af85ab9833cc94cea8ef79baf8d4970a
CTRLD_SITE = $(call github,tuxpresso,ctrld,$(CTRLD_VERSION))
CTRLD_LICENSE = GPL-2.0
CTRLD_LICENSE_FILES = COPYING

$(eval $(cargo-package))
