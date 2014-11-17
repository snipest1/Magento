#!/bin/sh
echo $LD_LIBRARY_PATH | egrep "/home/tim/magento-1.9.0.1-2/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/home/tim/magento-1.9.0.1-2/varnish/bin:/home/tim/magento-1.9.0.1-2/sqlite/bin:/home/tim/magento-1.9.0.1-2/php/bin:/home/tim/magento-1.9.0.1-2/mysql/bin:/home/tim/magento-1.9.0.1-2/apache2/bin:/home/tim/magento-1.9.0.1-2/common/bin:$PATH"
export PATH
LD_LIBRARY_PATH="/home/tim/magento-1.9.0.1-2/varnish/lib:/home/tim/magento-1.9.0.1-2/varnish/lib/varnish:/home/tim/magento-1.9.0.1-2/varnish/lib/varnish/vmods:/home/tim/magento-1.9.0.1-2/sqlite/lib:/home/tim/magento-1.9.0.1-2/mysql/lib:/home/tim/magento-1.9.0.1-2/apache2/lib:/home/tim/magento-1.9.0.1-2/common/lib:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH
fi

##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
LDAPCONF=/home/tim/magento-1.9.0.1-2/common/etc/openldap/ldap.conf
export LDAPCONF
##### PHP ENV #####
		    
##### MYSQL ENV #####

##### APACHE ENV #####

##### CURL ENV #####
CURL_CA_BUNDLE=/home/tim/magento-1.9.0.1-2/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/home/tim/magento-1.9.0.1-2/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/home/tim/magento-1.9.0.1-2/common/openssl/openssl.cnf
export OPENSSL_CONF


. /home/tim/magento-1.9.0.1-2/scripts/build-setenv.sh
