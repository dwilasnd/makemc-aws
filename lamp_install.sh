#!/bin/bash
apt-get update -qq -y
apt-get install git
apt-get install apache2
apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
mysql_install_db
/usr/bin/mysql_secure_installation
apt-get install php5 libapache2-mod-php5 php5-mcrypt
