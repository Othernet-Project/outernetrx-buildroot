################################################################################
#
# python-librarian
#
################################################################################

# For some reason, make is converting feature's trailing slash to an underscore
# which breaks the URL. Overriding with a commit hash.
# feature/librarian-base
PYTHON_LIBRARIAN_VERSION = ed61e342b3c1701071feed045ec74888a3e69d80
PYTHON_LIBRARIAN_SOURCE = $(PYTHON_LIBRARIAN_VERSION).tar.gz
PYTHON_LIBRARIAN_SITE = https://github.com/Outernet-Project/librarian/archive/
PYTHON_LIBRARIAN_LICENSE = GPL
PYTHON_LIBRARIAN_SETUP_TYPE = setuptools

$(eval $(python-package))
