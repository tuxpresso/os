PIDC_VERSION = 0885745b828aab0b6f94d255571750abface1578
PIDC_SITE = $(call github,ahepp,pidc,$(PIDC_VERSION))
PIDC_LICENSE = GPL-2.0
PIDC_LICENSE_FILES = COPYING
PIDC_INSTALL_STAGING = YES
PIDC_INSTALL_TARGET = YES

$(eval $(cmake-package))