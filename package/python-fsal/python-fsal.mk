################################################################################
#
# python-fsal
#
################################################################################

PYTHON_FSAL_VERSION = 99a69a8caf23934d8bd1d15005f9f4900fc33a3e
PYTHON_FSAL_SOURCE = $(PYTHON_FSAL_VERSION).tar.gz
PYTHON_FSAL_SITE = https://github.com/Outernet-Project/fsal/archive
PYTHON_FSAL_LICENSE = GPL
PYTHON_FSAL_SETUP_TYPE = setuptools

$(eval $(python-package))
