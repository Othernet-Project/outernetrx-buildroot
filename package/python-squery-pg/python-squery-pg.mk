################################################################################
#
# python-squery-pg
#
################################################################################

PYTHON_SQUERY_PG_VERSION = f99cc8b08a85cdc1ba41352e5a218a8b669b4a5a
PYTHON_SQUERY_PG_SOURCE = $(PYTHON_SQUERY_PG_VERSION).tar.gz
PYTHON_SQUERY_PG_SITE = https://github.com/Outernet-Project/squery-pg/archive
PYTHON_SQUERY_PG_LICENSE = GPL
PYTHON_SQUERY_PG_SETUP_TYPE = setuptools

$(eval $(python-package))
