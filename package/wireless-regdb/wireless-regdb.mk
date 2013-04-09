#############################################################
#
# wireless-regdb
#
#############################################################

WIRELESS_REGDB_VERSION = 2013.01.11
WIRELESS_REGDB_SOURCE = wireless-regdb-$(WIRELESS_REGDB_VERSION).tar.bz2
WIRELESS_REGDB_SITE = http://kernel.org/pub/software/network/wireless-regdb
WIRELESS_REGDB_LICENSE = ISC
WIRELESS_REGDB_LICENSE_FILES = LICENSE

define WIRELESS_REGDB_INSTALL_TARGET_CMDS
    install -m 644 -D -T $(@D)/regulatory.bin $(TARGET_DIR)/usr/lib/crda/regulatory.bin
    install -m 644 -D -T $(@D)/linville.key.pub.pem $(TARGET_DIR)/etc/wireless-regdb/pubkeys/linville.key.pub.pem
endef

$(eval $(generic-package))
