################################################################################
#
# monitoring
#
################################################################################

MONITORING_VERSION = 2707b9c1048dab29f119b8e6577e00a3ae709c46
MONITORING_SOURCE = $(MONITORING_VERSION).tar.gz
MONITORING_SITE = https://github.com/Outernet-Project/monitoring/archive
MONITORING_LICENSE = GPL
MONITORING_SETUP_TYPE = setuptools

$(eval $(python-package))
