################################################################################
#
# python-librarian-menu
#
################################################################################

PYTHON_LIBRARIAN_MENU_VERSION = 0.1
PYTHON_LIBRARIAN_MENU_SOURCE = $(PYTHON_LIBRARIAN_MENU_VERSION).tar.gz
PYTHON_LIBRARIAN_MENU_SITE = https://github.com/Outernet-Project/librarian-menu/archive/
PYTHON_LIBRARIAN_MENU_LICENSE = GPL
PYTHON_LIBRARIAN_MENU_SETUP_TYPE = setuptools

$(eval $(python-package))
