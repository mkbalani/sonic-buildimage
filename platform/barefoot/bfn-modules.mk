# BFN Platform modules

VERSION = 1.0

BFN_MODULE = platform-modules-bfn_$(VERSION)_amd64.deb
$(BFN_MODULE)_SRC_PATH = $(PLATFORM_PATH)/bfn-modules
$(BFN_MODULE)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON)
SONIC_DPKG_DEBS += $(BFN_MODULE)

SONIC_STRETCH_DEBS += $(BFN_MODULE)
