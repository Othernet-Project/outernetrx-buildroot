################################################################################
#
# python-fsal
#
################################################################################

PYTHON_FSAL_VERSION = 2aededa7ddd742336dfd6313c5fcba0598b006b5
PYTHON_FSAL_SOURCE = $(PYTHON_FSAL_VERSION).tar.gz
PYTHON_FSAL_SITE = https://github.com/Outernet-Project/fsal/archive/
PYTHON_FSAL_LICENSE = GPL
PYTHON_FSAL_DEPENDENCIES = python-gevent python-sqlize python-dateutil python-setuptools
PYTHON_FSAL_SETUP_TYPE = setuptools

$(eval $(python-package))
