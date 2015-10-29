################################################################################
#
# python-librarian-auth
#
################################################################################

PYTHON_LIBRARIAN_AUTH_VERSION = master
PYTHON_LIBRARIAN_AUTH_SOURCE = $(PYTHON_LIBRARIAN_AUTH_VERSION).tar.gz
PYTHON_LIBRARIAN_AUTH_SITE = https://github.com/Outernet-Project/librarian-auth/archive/
PYTHON_LIBRARIAN_AUTH_LICENSE = GPL
PYTHON_LIBRARIAN_AUTH_SETUP_TYPE = setuptools

$(eval $(python-package))
