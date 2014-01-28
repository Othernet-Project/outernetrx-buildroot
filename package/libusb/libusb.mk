################################################################################
#
# libusb
#
################################################################################

LIBUSB_VERSION_MAJOR = 1.0
LIBUSB_VERSION = $(LIBUSB_VERSION_MAJOR).18
LIBUSB_SOURCE = libusb-$(LIBUSB_VERSION).tar.bz2
LIBUSB_SITE = http://downloads.sourceforge.net/project/libusb/libusb-$(LIBUSB_VERSION_MAJOR)/libusb-$(LIBUSB_VERSION)
LIBUSB_LICENSE = LGPLv2.1+
LIBUSB_LICENSE_FILES = COPYING
LIBUSB_DEPENDENCIES = host-pkgconf
LIBUSB_INSTALL_STAGING = YES

ifeq ($(BR2_avr32),y)
LIBUSB_CONF_OPT += --disable-timerfd
endif

ifeq ($(BR2_ROOTFS_DEVICE_CREATION_DYNAMIC_UDEV),y)
LIBUSB_DEPENDENCIES += udev
else
LIBUSB_CONF_OPT += --disable-udev
endif

$(eval $(autotools-package))
$(eval $(host-autotools-package))
