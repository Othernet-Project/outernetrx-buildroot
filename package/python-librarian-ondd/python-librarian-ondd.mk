################################################################################
#
# python-librarian-ondd
#
################################################################################

PYTHON_LIBRARIAN_ONDD_VERSION = 620eb50be914a0ef8a32f5c06d7a9f8ef1f8f6b3
PYTHON_LIBRARIAN_ONDD_SOURCE = $(PYTHON_LIBRARIAN_ONDD_VERSION).tar.gz
PYTHON_LIBRARIAN_ONDD_SITE = https://github.com/Outernet-Project/librarian-ondd/archive/
PYTHON_LIBRARIAN_ONDD_LICENSE = GPL
PYTHON_LIBRARIAN_ONDD_DEPENDENCIES = python-librarian-core python-librarian-dashboard
PYTHON_LIBRARIAN_ONDD_SETUP_TYPE = setuptools

$(eval $(python-package))
