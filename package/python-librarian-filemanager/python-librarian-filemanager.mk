################################################################################
#
# python-librarian-filemanager
#
################################################################################

PYTHON_LIBRARIAN_FILEMANAGER_VERSION = 53a4ef9e03c5887cdd80f3d7803a29e8a208445b
PYTHON_LIBRARIAN_FILEMANAGER_SOURCE = $(PYTHON_LIBRARIAN_FILEMANAGER_VERSION).tar.gz
PYTHON_LIBRARIAN_FILEMANAGER_SITE = https://github.com/Outernet-Project/librarian-filemanager/archive
PYTHON_LIBRARIAN_FILEMANAGER_LICENSE = GPL
PYTHON_LIBRARIAN_FILEMANAGER_DEPENDENCIES = python-librarian-core python-librarian-content
PYTHON_LIBRARIAN_FILEMANAGER_SETUP_TYPE = setuptools

$(eval $(python-package))
