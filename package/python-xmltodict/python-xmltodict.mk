################################################################################
#
# python-xmltodict
#
################################################################################

PYTHON_XMLTODICT_VERSION = 0.9.2
PYTHON_XMLTODICT_SOURCE = xmltodict-$(PYTHON_XMLTODICT_VERSION).tar.gz
PYTHON_XMLTODICT_SITE = http://pypi.python.org/packages/source/x/xmltodict/
PYTHON_XMLTODICT_LICENSE = GPL
PYTHON_XMLTODICT_SETUP_TYPE = setuptools

$(eval $(python-package))
