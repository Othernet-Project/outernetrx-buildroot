################################################################################
#
# python-librarian-analytics
#
################################################################################

PYTHON_LIBRARIAN_ANALYTICS_VERSION = a2935b0c81ebf0b07ec28cd697ec9a10bbf919da
PYTHON_LIBRARIAN_ANALYTICS_SOURCE = $(PYTHON_LIBRARIAN_ANALYTICS_VERSION).tar.gz
PYTHON_LIBRARIAN_ANALYTICS_SITE = https://github.com/Outernet-Project/librarian-analytics/archive
PYTHON_LIBRARIAN_ANALYTICS_LICENSE = GPL
PYTHON_LIBRARIAN_ANALYTICS_SETUP_TYPE = setuptools

$(eval $(python-package))
