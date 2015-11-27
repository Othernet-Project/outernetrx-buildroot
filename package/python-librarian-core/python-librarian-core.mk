################################################################################
#
# python-librarian-core
#
################################################################################

PYTHON_LIBRARIAN_CORE_VERSION = a65b0d1a02db405424fe24ad6548798fa84edf43
PYTHON_LIBRARIAN_CORE_SOURCE = $(PYTHON_LIBRARIAN_CORE_VERSION).tar.gz
PYTHON_LIBRARIAN_CORE_SITE = https://github.com/Outernet-Project/librarian-core/archive
PYTHON_LIBRARIAN_CORE_LICENSE = GPL
PYTHON_LIBRARIAN_CORE_SETUP_TYPE = setuptools

$(eval $(python-package))
