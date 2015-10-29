################################################################################
#
# python-bottle-utils
#
################################################################################

PYTHON_BOTTLE_UTILS_VERSION = 0.6.post1
PYTHON_BOTTLE_UTILS_SOURCE = bottle-utils-$(PYTHON_BOTTLE_UTILS_VERSION).tar.gz
PYTHON_BOTTLE_UTILS_SITE = http://pypi.python.org/packages/source/b/bottle-utils/
PYTHON_BOTTLE_UTILS_LICENSE = GPL
PYTHON_BOTTLE_UTILS_SETUP_TYPE = setuptools

$(eval $(python-package))
