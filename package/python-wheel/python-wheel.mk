################################################################################
#
# python-wheel
#
################################################################################

PYTHON_WHEEL_VERSION = 0.26.0
PYTHON_WHEEL_SOURCE = wheel-$(PYTHON_WHEEL_VERSION).tar.gz
PYTHON_WHEEL_SITE = http://pypi.python.org/packages/source/w/wheel/
PYTHON_WHEEL_LICENSE = GPL
PYTHON_WHEEL_SETUP_TYPE = setuptools

$(eval $(python-package))
