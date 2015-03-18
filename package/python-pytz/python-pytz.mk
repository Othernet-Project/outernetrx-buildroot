################################################################################
#
# python-pytz
#
################################################################################

PYTHON_PYTZ_VERSION = 2014.10
PYTHON_PYTZ_SOURCE = pytz-$(PYTHON_PYTZ_VERSION).tar.bz2
PYTHON_PYTZ_SITE = https://pypi.python.org/packages/source/p/pytz/
PYTHON_PYTZ_LICENSE = MIT
PYTHON_PYTZ_LICENSE_FILES = LICENSE
PYTHON_PYTZ_SETUP_TYPE = setuptools

$(eval $(python-package))
