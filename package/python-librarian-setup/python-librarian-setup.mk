################################################################################
#
# python-librarian-setup
#
################################################################################

PYTHON_LIBRARIAN_SETUP_VERSION = 331d5e66497471565d99cd650f8bb3fd1d3beab3
PYTHON_LIBRARIAN_SETUP_SOURCE = $(PYTHON_LIBRARIAN_SETUP_VERSION).tar.gz
PYTHON_LIBRARIAN_SETUP_SITE = https://github.com/Outernet-Project/librarian-setup/archive/
PYTHON_LIBRARIAN_SETUP_LICENSE = GPL
PYTHON_LIBRARIAN_SETUP_DEPENDENCIES = python-librarian-core
PYTHON_LIBRARIAN_SETUP_SETUP_TYPE = setuptools

$(eval $(python-package))
