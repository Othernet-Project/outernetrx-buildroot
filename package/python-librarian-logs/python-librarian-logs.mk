################################################################################
#
# python-librarian-logs
#
################################################################################

PYTHON_LIBRARIAN_LOGS_VERSION = 0.1
PYTHON_LIBRARIAN_LOGS_SOURCE = $(PYTHON_LIBRARIAN_LOGS_VERSION).tar.gz
PYTHON_LIBRARIAN_LOGS_SITE = https://github.com/Outernet-Project/librarian-logs/archive/
PYTHON_LIBRARIAN_LOGS_LICENSE = GPL
PYTHON_LIBRARIAN_LOGS_SETUP_TYPE = setuptools

$(eval $(python-package))
