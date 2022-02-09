#
# Copyright (C) 2015-2019 OpenWrt.org
#

SUBTARGET:=exynos5422
BOARDNAME:=Exynos 5422 Boards
CPU_TYPE:=cortex-a15.cortex-a7
CPU_SUBTYPE:=neon-vfpv4

define Target/Description
	Build firmware image for Exynos 5422 devices.
	This firmware features a 32 bit kernel.
endef
