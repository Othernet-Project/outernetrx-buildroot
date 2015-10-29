################################################################################
#
# python-librarian-netinterfaces
#
################################################################################

PYTHON_LIBRARIAN_NETINTERFACES_VERSION = master
PYTHON_LIBRARIAN_NETINTERFACES_SOURCE = $(PYTHON_LIBRARIAN_NETINTERFACES_VERSION).tar.gz
PYTHON_LIBRARIAN_NETINTERFACES_SITE = https://github.com/Outernet-Project/librarian-netinterfaces/archive/
PYTHON_LIBRARIAN_NETINTERFACES_LICENSE = GPL
PYTHON_LIBRARIAN_NETINTERFACES_SETUP_TYPE = setuptools

$(eval $(python-package))
