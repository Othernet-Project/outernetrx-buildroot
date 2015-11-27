################################################################################
#
# python-librarian-ui
#
################################################################################

PYTHON_LIBRARIAN_UI_VERSION = 862a94de5b6d9686e9383fead8081d02a5a36024
PYTHON_LIBRARIAN_UI_SOURCE = $(PYTHON_LIBRARIAN_UI_VERSION).tar.gz
PYTHON_LIBRARIAN_UI_SITE = https://github.com/Outernet-Project/librarian-ui/archive
PYTHON_LIBRARIAN_UI_LICENSE = GPL
PYTHON_LIBRARIAN_UI_DEPENDENCIES = python-librarian-core
PYTHON_LIBRARIAN_UI_SETUP_TYPE = setuptools

$(eval $(python-package))
