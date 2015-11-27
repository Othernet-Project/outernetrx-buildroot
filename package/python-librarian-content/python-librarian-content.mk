################################################################################
#
# python-librarian-content
#
################################################################################

PYTHON_LIBRARIAN_CONTENT_VERSION = a087b840cb8b475ee2fd41cd181e2ea94fc05c3e
PYTHON_LIBRARIAN_CONTENT_SOURCE = $(PYTHON_LIBRARIAN_CONTENT_VERSION).tar.gz
PYTHON_LIBRARIAN_CONTENT_SITE = https://github.com/Outernet-Project/librarian-content/archive
PYTHON_LIBRARIAN_CONTENT_LICENSE = GPL
PYTHON_LIBRARIAN_CONTENT_DEPENDENCIES = python-librarian-core python-fsal
PYTHON_LIBRARIAN_CONTENT_SETUP_TYPE = setuptools

$(eval $(python-package))
