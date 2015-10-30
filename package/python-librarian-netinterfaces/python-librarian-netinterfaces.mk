################################################################################
#
# python-librarian-netinterfaces
#
################################################################################

PYTHON_LIBRARIAN_NETINTERFACES_VERSION = 1092618c2a7b533dca6c5ec4724c85df7d2df246
PYTHON_LIBRARIAN_NETINTERFACES_SOURCE = $(PYTHON_LIBRARIAN_NETINTERFACES_VERSION).tar.gz
PYTHON_LIBRARIAN_NETINTERFACES_SITE = https://github.com/Outernet-Project/librarian-netinterfaces/archive/
PYTHON_LIBRARIAN_NETINTERFACES_LICENSE = GPL
PYTHON_LIBRARIAN_NETINTERFACES_DEPENDENCIES = python-librarian-core python-librarian-dashboard
PYTHON_LIBRARIAN_NETINTERFACES_SETUP_TYPE = setuptools

$(eval $(python-package))
