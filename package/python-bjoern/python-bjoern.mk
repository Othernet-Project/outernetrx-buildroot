################################################################################
#
# python-bjoern
#
################################################################################

PYTHON_BJOERN_VERSION = 1.4.2
PYTHON_BJOERN_SOURCE = bjoern-$(PYTHON_BJOERN_VERSION).tar.gz
PYTHON_BJOERN_SITE = https://pypi.python.org/packages/source/b/bjoern/
PYTHON_BJOERN_LICENSE = BSD
PYTHON_BJOERN_LICENSE_FILES = LICENSE
PYTHON_BJOERN_SETUP_TYPE = distutils

$(eval $(python-package))
