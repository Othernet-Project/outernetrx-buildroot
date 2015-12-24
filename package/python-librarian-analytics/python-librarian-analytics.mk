################################################################################
#
# python-librarian-analytics
#
################################################################################

PYTHON_LIBRARIAN_ANALYTICS_VERSION = c3a55441c19001dada36be403e7e2e47e5728533
PYTHON_LIBRARIAN_ANALYTICS_SOURCE = $(PYTHON_LIBRARIAN_ANALYTICS_VERSION).tar.gz
PYTHON_LIBRARIAN_ANALYTICS_SITE = https://github.com/Outernet-Project/librarian-analytics/archive
PYTHON_LIBRARIAN_ANALYTICS_LICENSE = GPL
PYTHON_LIBRARIAN_ANALYTICS_SETUP_TYPE = setuptools

$(eval $(python-package))
