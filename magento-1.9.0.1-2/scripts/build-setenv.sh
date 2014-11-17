#!/bin/sh
LDFLAGS="-L/home/tim/magento-1.9.0.1-2/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/home/tim/magento-1.9.0.1-2/common/include $CFLAGS"
export CFLAGS
		    
PKG_CONFIG_PATH="/home/tim/magento-1.9.0.1-2/common/lib/pkgconfig"
export PKG_CONFIG_PATH
