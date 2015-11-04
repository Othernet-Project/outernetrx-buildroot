################################################################################
#
# python-librarian
#
################################################################################

PYTHON_LIBRARIAN_VERSION = f3eb91686de795655d655e6c03e984e681ccdd53
PYTHON_LIBRARIAN_SOURCE = $(PYTHON_LIBRARIAN_VERSION).tar.gz
PYTHON_LIBRARIAN_SITE = https://github.com/Outernet-Project/librarian/archive/
PYTHON_LIBRARIAN_LICENSE = GPL
PYTHON_LIBRARIAN_SETUP_TYPE = setuptools

$(eval $(python-package))
