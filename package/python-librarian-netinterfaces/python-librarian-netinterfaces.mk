################################################################################
#
# python-librarian-netinterfaces
#
################################################################################

PYTHON_LIBRARIAN_NETINTERFACES_VERSION = bcf785432024580851bc9d8cf76f3b2f51bf0804
PYTHON_LIBRARIAN_NETINTERFACES_SOURCE = $(PYTHON_LIBRARIAN_NETINTERFACES_VERSION).tar.gz
PYTHON_LIBRARIAN_NETINTERFACES_SITE = https://github.com/Outernet-Project/librarian-netinterfaces/archive/
PYTHON_LIBRARIAN_NETINTERFACES_LICENSE = GPL
PYTHON_LIBRARIAN_NETINTERFACES_DEPENDENCIES = python-librarian-core python-librarian-dashboard python-hwd
PYTHON_LIBRARIAN_NETINTERFACES_SETUP_TYPE = setuptools

$(eval $(python-package))
