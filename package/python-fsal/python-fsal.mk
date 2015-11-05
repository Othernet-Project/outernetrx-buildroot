################################################################################
#
# python-fsal
#
################################################################################

PYTHON_FSAL_VERSION = 32e9b6660e94103d7f4b6e1a57b2d47acae494c0
PYTHON_FSAL_SOURCE = $(PYTHON_FSAL_VERSION).tar.gz
PYTHON_FSAL_SITE = https://github.com/Outernet-Project/fsal/archive/
PYTHON_FSAL_LICENSE = GPL
PYTHON_FSAL_DEPENDENCIES = python-gevent python-sqlize python-dateutil python-setuptools
PYTHON_FSAL_SETUP_TYPE = setuptools

$(eval $(python-package))
