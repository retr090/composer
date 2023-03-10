#!/bin/bash

sudo apt update
sudo apt install php-cli unzip
cd ~
curl -sS https://getcomposer.org/installer -o /tmp/composer-setup.php
HASH=`curl -sS https://composer.github.io/installer.sig`
sudo php /tmp/composer-setup.php --install-dir=/usr/local/bin --filename=composer
