#!/bin/bash
echo -e "\n---- Actualizando OS----"
sudo apt-get update
sudo apt-get upgrade -y
echo -e "\n---- Instalando PGsql----"
sudo apt-get install postgresql -y
echo -e "\n----Instalando Apache2 ----"
sudo apt-get install apache2 -y
echo -e "\n---- Mysql ----"
sudo apt-get install mysql-server -y
echo -e "\n----Herramientas necesarias pth----"
sudo apt-get install wget subversion git bzr bzrtools python-pip gdebi-core -y
sudo apt-get install python-dateutil python-feedparser python-ldap python-libxslt1 python-lxml python-mako python-openid python-psycopg2 python-pybabel python-pychart python-pydot python-pyparsing python-reportlab python-simplejson python-tz python-vatnumber python-vobject python-webdav python-werkzeug python-xlwt python-yaml python-zsi python-docutils python-psutil python-mock python-unittest2 python-jinja2 python-pypdf python-decorator python-requests python-passlib python-pil -y
sudo pip install gdata psycogreen ofxparse
sudo apt-get install node-clean-css -y
sudo apt-get install node-less -y
sudo apt-get install python-gevent -y
echo -e "\n---- cosas basicas para laravel ----"
sudo apt-get install git
sudo apt-get install unzip
sudo apt-get install tasksel
sudo apt-get install lamp-server
echo -e "\n----Curl+Composer ----"
sudo apt-get install curl php-curl php-mcrypt php-mbstring php-gettext
sudo phpenmod mcrypt
sudo phpenmod mbstring
sudo a2enmod rewrite
sudo systemctl restart apache2
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
echo -e "\n---- PhpMyAdmin----"
sudo apt-get install phpmyadmin
cd /var/www/html/
sudo composer create-project laravel/laravel Project1 --prefer-dist
sudo chmod -R 777 Project1
echo -e "\n----aliases----"
echo "alias cls='clear'" >> ~/.bash_aliases && source ~/.bash_aliases
echo "alias sudo='sudo '" >> ~/.bash_aliases && source ~/.bash_aliases
echo "alias fm='pcmanfm'" >> ~/.bash_aliases && source ~/.bash_aliases
echo -e "\n----Stext3----"
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer
echo -e "\n----ahora instalaremos mi IDE preferido :D----"
sudo apt-get install default-jre
sudo apt-get install default-jdk
sudo apt-get install oracle-java8-installer
sudo wget https://netbeans.org/downloads/start.html?platform=linux&lang=en&option=all
cd~/Descargas
sudo chmod +x netbeans-8.2-linux.sh
sudo ./netbeans-8.2-linux.sh
