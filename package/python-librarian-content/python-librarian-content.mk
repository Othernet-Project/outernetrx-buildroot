################################################################################
#
# python-librarian-content
#
################################################################################

PYTHON_LIBRARIAN_CONTENT_VERSION = 58b2199b19bc1caf91a8a9b83d0fbfb7ecc11fb2
PYTHON_LIBRARIAN_CONTENT_SOURCE = $(PYTHON_LIBRARIAN_CONTENT_VERSION).tar.gz
PYTHON_LIBRARIAN_CONTENT_SITE = https://github.com/Outernet-Project/librarian-content/archive/
PYTHON_LIBRARIAN_CONTENT_LICENSE = GPL
PYTHON_LIBRARIAN_CONTENT_DEPENDENCIES = python-librarian-core python-fsal
PYTHON_LIBRARIAN_CONTENT_SETUP_TYPE = setuptools

$(eval $(python-package))
