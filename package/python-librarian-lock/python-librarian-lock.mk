################################################################################
#
# python-librarian-lock
#
################################################################################

PYTHON_LIBRARIAN_LOCK_VERSION = master
PYTHON_LIBRARIAN_LOCK_SOURCE = $(PYTHON_LIBRARIAN_LOCK_VERSION).tar.gz
PYTHON_LIBRARIAN_LOCK_SITE = https://github.com/Outernet-Project/librarian-lock/archive/
PYTHON_LIBRARIAN_LOCK_LICENSE = GPL
PYTHON_LIBRARIAN_LOCK_SETUP_TYPE = setuptools

$(eval $(python-package))
