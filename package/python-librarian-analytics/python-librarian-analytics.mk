################################################################################
#
# python-librarian-analytics
#
################################################################################

PYTHON_LIBRARIAN_ANALYTICS_VERSION = 7bfeaaa4e4d4b4c90915a6f826f91aeb5393da84
PYTHON_LIBRARIAN_ANALYTICS_SOURCE = $(PYTHON_LIBRARIAN_ANALYTICS_VERSION).tar.gz
PYTHON_LIBRARIAN_ANALYTICS_SITE = https://github.com/Outernet-Project/librarian-analytics/archive
PYTHON_LIBRARIAN_ANALYTICS_LICENSE = GPL
PYTHON_LIBRARIAN_ANALYTICS_SETUP_TYPE = setuptools

$(eval $(python-package))
