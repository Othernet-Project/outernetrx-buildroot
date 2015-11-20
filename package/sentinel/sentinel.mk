################################################################################
#
# sentinel
#
################################################################################

SENTINEL_VERSION = 1fa8895a398243796d5a0d75cc6597153f757b65
SENTINEL_SOURCE = $(SENTINEL_VERSION).tar.gz
SENTINEL_SITE = https://github.com/Outernet-Project/sentinel/archive/
SENTINEL_LICENSE = GPL

define SENTINEL_BUILD_CMDS
	$(MAKE) CC="$(TARGET_CC)" LD="$(TARGET_LD)" -C $(@D)
endef

define SENTINEL_INSTALL_TARGET_CMDS
	$(INSTALL) -D -m 0755 $(@D)/bin/sentinel $(TARGET_DIR)/sbin/sentinel
endef

$(eval $(generic-package))