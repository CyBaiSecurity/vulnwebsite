FROM php:7.4-apache

# Install the "bridge" that allows PHP to talk to MySQL.
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

# This tells Docker where the website files live inside the container.
WORKDIR /var/www/html