exp_exec_prefix = /home/tim/magento-1.9.0.1-2/apache2
exp_bindir = /home/tim/magento-1.9.0.1-2/apache2/bin
exp_sbindir = /home/tim/magento-1.9.0.1-2/apache2/bin
exp_libdir = /home/tim/magento-1.9.0.1-2/apache2/lib
exp_libexecdir = /home/tim/magento-1.9.0.1-2/apache2/modules
exp_mandir = /home/tim/magento-1.9.0.1-2/apache2/man
exp_sysconfdir = /home/tim/magento-1.9.0.1-2/apache2/conf
exp_datadir = /home/tim/magento-1.9.0.1-2/apache2
exp_installbuilddir = /home/tim/magento-1.9.0.1-2/apache2/build
exp_errordir = /home/tim/magento-1.9.0.1-2/apache2/error
exp_iconsdir = /home/tim/magento-1.9.0.1-2/apache2/icons
exp_htdocsdir = /home/tim/magento-1.9.0.1-2/apache2/htdocs
exp_manualdir = /home/tim/magento-1.9.0.1-2/apache2/manual
exp_cgidir = /home/tim/magento-1.9.0.1-2/apache2/cgi-bin
exp_includedir = /home/tim/magento-1.9.0.1-2/apache2/include
exp_localstatedir = /home/tim/magento-1.9.0.1-2/apache2
exp_runtimedir = /home/tim/magento-1.9.0.1-2/apache2/logs
exp_logfiledir = /home/tim/magento-1.9.0.1-2/apache2/logs
exp_proxycachedir = /home/tim/magento-1.9.0.1-2/apache2/proxy
EGREP = /bin/grep -E
PCRE_LIBS = -L/home/tim/magento-1.9.0.1-2/common/lib -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /home/tim/magento-1.9.0.1-2/apache2/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /home/tim/magento-1.9.0.1-2/apache2/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
INSTALL_DSO = yes
ab_CFLAGS = -I/home/tim/magento-1.9.0.1-2/common/include
ab_LDFLAGS = -L/home/tim/magento-1.9.0.1-2/common/lib -lssl -lcrypto -lrt -lcrypt -lpthread -ldl
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /home/tim/magento-1.9.0.1-2/apache2
AWK = gawk
CC = gcc -std=gnu99
CPP = gcc -E
CXX =
CPPFLAGS = -I/home/tim/magento-1.9.0.1-2/common/include
CFLAGS = -I/home/tim/magento-1.9.0.1-2/common/include -fPIC -m32
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS = -L/home/tim/magento-1.9.0.1-2/common/lib -liconv
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE -D_LARGEFILE64_SOURCE
EXTRA_CFLAGS = -pthread
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS = -L/home/tim/magento-1.9.0.1-2/common//lib
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/home/tim/magento-1.9.0.1-2/common/include/apr-1 -I/home/tim/magento-1.9.0.1-2/common/include
INTERNAL_CPPFLAGS =
LIBTOOL = /home/tim/magento-1.9.0.1-2/common/build-1/libtool --silent
SHELL = /bin/sh
RSYNC =
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,proxy,proxy_connect,proxy_ftp,proxy_http,proxy_fcgi,proxy_scgi,proxy_wstunnel,proxy_ajp,proxy_balancer,proxy_express,lbmethod_byrequests,lbmethod_bytraffic,lbmethod_bybusyness,lbmethod_heartbeat,mpm_prefork,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /home/tim/magento-1.9.0.1-2/common/bin
APR_INCLUDEDIR = /home/tim/magento-1.9.0.1-2/common/include/apr-1
APR_VERSION = 1.5.0
APR_CONFIG = /home/tim/magento-1.9.0.1-2/common/bin/apr-1-config
APU_BINDIR = /home/tim/magento-1.9.0.1-2/common/bin
APU_INCLUDEDIR = /home/tim/magento-1.9.0.1-2/common/include/apr-1
APU_VERSION = 1.5.3
APU_CONFIG = /home/tim/magento-1.9.0.1-2/common/bin/apu-1-config
