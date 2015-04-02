################################################################################
#
# python-babel
#
################################################################################

PYTHON_BABEL_VERSION = 1.3
PYTHON_BABEL_SOURCE = Babel-$(PYTHON_BABEL_VERSION).tar.gz
PYTHON_BABEL_SITE = https://pypi.python.org/packages/source/B/Babel/
PYTHON_BABEL_LICENSE = BSD
PYTHON_BABEL_LICENSE_FILES = LICENSE
PYTHON_BABEL_SETUP_TYPE = setuptools

$(eval $(python-package))
