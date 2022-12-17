MCP9600_VERSION = b32996d290a13e2df1706f22538b07e6153b8a01
MCP9600_SITE = $(call github,ahepp,iio-mcp9600,$(MCP9600_VERSION))
MCP9600_LICENSE = GPL-2.0
MCP9600_LICENSE_FILES = COPYING

$(eval $(kernel-module))
$(eval $(generic-package))
