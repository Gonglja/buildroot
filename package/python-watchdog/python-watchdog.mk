################################################################################
#
# python-watchdog
#
################################################################################

PYTHON_WATCHDOG_VERSION = 2.1.9
PYTHON_WATCHDOG_SOURCE = watchdog-$(PYTHON_WATCHDOG_VERSION).tar.gz
PYTHON_WATCHDOG_SITE = https://files.pythonhosted.org/packages/42/f7/da8e889f8626786eac9454e8d2718fc79359ed517be20cdd50c647167d39
PYTHON_WATCHDOG_SETUP_TYPE = setuptools
PYTHON_WATCHDOG_LICENSE = Apache-2.0
PYTHON_WATCHDOG_LICENSE_FILES = LICENSE COPYING

$(eval $(python-package))
