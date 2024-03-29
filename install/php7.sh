#!/usr/bin/env bash

apt-get install \
	php7.3 \
	php7.3-mysql \
	php7.3-fpm \
	php7.3-soap \
	php7.3-bcmath \
	php7.3-xml \
	php7.3-mbstring \
	php7.3-xsl \
	php7.3-xmlrpc \
	php7.3-gd \
	php7.3-common \
	php7.3-cli \
	php7.3-curl \
	php7.3-intl \
	php7.3-zip \
	php7.3-opcache \
	php7.3-json \
	php-xdebug \
	php-imagick \
    --yes

service php7.3-fpm restart
