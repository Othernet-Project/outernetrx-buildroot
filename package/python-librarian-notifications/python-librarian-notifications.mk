################################################################################
#
# python-librarian-notifications
#
################################################################################

PYTHON_LIBRARIAN_NOTIFICATIONS_VERSION = eac25aa34341dae08e3062a13c4159d5e2d6880f
PYTHON_LIBRARIAN_NOTIFICATIONS_SOURCE = $(PYTHON_LIBRARIAN_NOTIFICATIONS_VERSION).tar.gz
PYTHON_LIBRARIAN_NOTIFICATIONS_SITE = https://github.com/Outernet-Project/librarian-notifications/archive
PYTHON_LIBRARIAN_NOTIFICATIONS_LICENSE = GPL
PYTHON_LIBRARIAN_NOTIFICATIONS_DEPENDENCIES = python-librarian-core
PYTHON_LIBRARIAN_NOTIFICATIONS_SETUP_TYPE = setuptools

$(eval $(python-package))
