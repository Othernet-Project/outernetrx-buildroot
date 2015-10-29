################################################################################
#
# python-librarian-library
#
################################################################################

PYTHON_LIBRARIAN_LIBRARY_VERSION = master
PYTHON_LIBRARIAN_LIBRARY_SOURCE = $(PYTHON_LIBRARIAN_LIBRARY_VERSION).tar.gz
PYTHON_LIBRARIAN_LIBRARY_SITE = https://github.com/Outernet-Project/librarian-library/archive/
PYTHON_LIBRARIAN_LIBRARY_LICENSE = GPL
PYTHON_LIBRARIAN_LIBRARY_SETUP_TYPE = setuptools

$(eval $(python-package))
