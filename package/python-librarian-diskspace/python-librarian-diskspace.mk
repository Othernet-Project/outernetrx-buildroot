################################################################################
#
# python-librarian-diskspace
#
################################################################################

PYTHON_LIBRARIAN_DISKSPACE_VERSION = 0c6915c365876c7e2c29ee8621f24db53cf15be4
PYTHON_LIBRARIAN_DISKSPACE_SOURCE = $(PYTHON_LIBRARIAN_DISKSPACE_VERSION).tar.gz
PYTHON_LIBRARIAN_DISKSPACE_SITE = https://github.com/Outernet-Project/librarian-diskspace/archive/
PYTHON_LIBRARIAN_DISKSPACE_LICENSE = GPL
PYTHON_LIBRARIAN_DISKSPACE_DEPENDENCIES = python-librarian-core python-librarian-dashboard python-hwd
PYTHON_LIBRARIAN_DISKSPACE_SETUP_TYPE = setuptools

$(eval $(python-package))
