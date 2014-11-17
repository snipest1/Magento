GENCCODE_ASSEMBLY_TYPE=-a gcc
SO=so
SOBJ=so
A=a
LIBPREFIX=lib
LIB_EXT_ORDER=.48.1.1
COMPILE=gcc -I/home/tim/magento-1.9.0.1-2/common/include -I/bitnami/lampstack-linux/output/sqlite/include -I/home/tim/magento-1.9.0.1-2/common/include/sasl -I/home/tim/magento-1.9.0.1-2/common/include -D_REENTRANT -DU_ATTRIBUTE_DEPRECATED= -I/home/tim/magento-1.9.0.1-2/common/include -fPIC -m32 -Wall -ansi -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings -Wno-long-long  -c
LIBFLAGS=-I/home/tim/magento-1.9.0.1-2/common/include -DPIC -fPIC
GENLIB=gcc -I/home/tim/magento-1.9.0.1-2/common/include -fPIC -m32 -Wall -ansi -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings -Wno-long-long  -L/bitnami/lampstack-linux/output/sqlite/lib -L/home/tim/magento-1.9.0.1-2/common/lib  -shared -Wl,-Bsymbolic
LDICUDTFLAGS=-nodefaultlibs -nostdlib
LD_SONAME=-Wl,-soname -Wl,
RPATH_FLAGS=
BIR_LDFLAGS=-Wl,-Bsymbolic
AR=ar
ARFLAGS=r
RANLIB=ranlib
INSTALL_CMD=/usr/bin/install -c
