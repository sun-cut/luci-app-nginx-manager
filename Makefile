# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-nginx-manager
PKG_VERSION:=1.0
PKG_RELEASE:=20230323
PKG_MAINTAINER:=sundaqiang
LUCI_TITLE:=LuCI support for NginxManager From sundaqiang
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+PACKAGE_$(PKG_NAME)_SSL:luci-ssl-nginx +!PACKAGE_$(PKG_NAME)_SSL:luci-nginx

define Package/$(PKG_NAME)/config
config PACKAGE_$(PKG_NAME)_SSL
	depends on PACKAGE_$(PKG_NAME)
	bool "Enable SSL Support"
	default n
endef

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
