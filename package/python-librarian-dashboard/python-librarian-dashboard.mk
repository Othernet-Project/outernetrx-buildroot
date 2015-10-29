################################################################################
#
# python-librarian-dashboard
#
################################################################################

PYTHON_LIBRARIAN_DASHBOARD_VERSION = master
PYTHON_LIBRARIAN_DASHBOARD_SOURCE = $(PYTHON_LIBRARIAN_DASHBOARD_VERSION).tar.gz
PYTHON_LIBRARIAN_DASHBOARD_SITE = https://github.com/Outernet-Project/librarian-dashboard/archive/
PYTHON_LIBRARIAN_DASHBOARD_LICENSE = GPL
PYTHON_LIBRARIAN_DASHBOARD_SETUP_TYPE = setuptools

$(eval $(python-package))
