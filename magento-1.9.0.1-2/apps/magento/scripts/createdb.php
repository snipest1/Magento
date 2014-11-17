<?php

//createdb.php
//
//script used to create the necessary databases to run magento
//it won't overwrite any existent database

if ($db=mysql_connect('localhost:3325','root','sephirothL0ves')) {
	mysql_query("create database bitnami_magento");
	mysql_query("GRANT ALL PRIVILEGES ON bitnami_magento.* TO 'bn_magento'@'localhost' IDENTIFIED BY '4736c878fd'");
	mysql_query("flush privileges");
}
else {
	die("There was an error creating the database or setting the appropriate privileges");
}
