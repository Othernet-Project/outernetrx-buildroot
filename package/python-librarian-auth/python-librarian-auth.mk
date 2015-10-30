################################################################################
#
# python-librarian-auth
#
################################################################################

PYTHON_LIBRARIAN_AUTH_VERSION = 25c2d36bf14f96d368913ba284ecb68a93471151
PYTHON_LIBRARIAN_AUTH_SOURCE = $(PYTHON_LIBRARIAN_AUTH_VERSION).tar.gz
PYTHON_LIBRARIAN_AUTH_SITE = https://github.com/Outernet-Project/librarian-auth/archive/
PYTHON_LIBRARIAN_AUTH_LICENSE = GPL
PYTHON_LIBRARIAN_AUTH_DEPENDENCIES = python-librarian-core
PYTHON_LIBRARIAN_AUTH_SETUP_TYPE = setuptools

$(eval $(python-package))
