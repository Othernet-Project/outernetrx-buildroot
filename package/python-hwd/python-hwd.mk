################################################################################
#
# python-hwd
#
################################################################################

PYTHON_HWD_VERSION = 0bb62001a60a045d07564c107470919c0fedd303
PYTHON_HWD_SOURCE = $(PYTHON_HWD_VERSION).tar.gz
PYTHON_HWD_SITE = https://github.com/Outernet-Project/hwd/archive/
PYTHON_HWD_LICENSE = GPL
PYTHON_HWD_LICENSE_FILE = COPYING
PYTHON_HWD_SETUP_TYPE = setuptools
PYTHON_PYUDEV_DEPENDENCIES = python-pyudev, python-netifaces

$(eval $(python-package))
