################################################################################
#
# python-fsal
#
################################################################################

PYTHON_FSAL_VERSION = 317b34049c20cd549314baec65a110abc6d8bb85
PYTHON_FSAL_SOURCE = $(PYTHON_FSAL_VERSION).tar.gz
PYTHON_FSAL_SITE = https://github.com/Outernet-Project/fsal/archive
PYTHON_FSAL_LICENSE = GPL
PYTHON_FSAL_SETUP_TYPE = setuptools

$(eval $(python-package))
