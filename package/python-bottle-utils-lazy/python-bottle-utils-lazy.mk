################################################################################
#
# python-bottle-utils-lazy
#
################################################################################

PYTHON_BOTTLE_UTILS_LAZY_VERSION = 0.3.1
PYTHON_BOTTLE_UTILS_LAZY_SOURCE = bottle-utils-lazy-$(PYTHON_BOTTLE_UTILS_LAZY_VERSION).tar.gz
PYTHON_BOTTLE_UTILS_LAZY_SITE = http://pypi.python.org/packages/source/b/bottle-utils-lazy/
PYTHON_BOTTLE_UTILS_LAZY_LICENSE = GPL
PYTHON_BOTTLE_UTILS_LAZY_DEPENDENCIES = python-bottle python-bottle-utils-common
PYTHON_BOTTLE_UTILS_LAZY_SETUP_TYPE = distutils

$(eval $(python-package))
