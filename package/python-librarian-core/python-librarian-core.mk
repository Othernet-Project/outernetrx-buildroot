################################################################################
#
# python-librarian-core
#
################################################################################

PYTHON_LIBRARIAN_CORE_VERSION = cab77b2e89be0901a853149ee1d5f1d905727d28
PYTHON_LIBRARIAN_CORE_SOURCE = $(PYTHON_LIBRARIAN_CORE_VERSION).tar.gz
PYTHON_LIBRARIAN_CORE_SITE = https://github.com/Outernet-Project/librarian-core/archive
PYTHON_LIBRARIAN_CORE_LICENSE = GPL
PYTHON_LIBRARIAN_CORE_SETUP_TYPE = setuptools

$(eval $(python-package))
