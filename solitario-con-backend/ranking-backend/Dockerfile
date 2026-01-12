FROM php:8.1-apache

RUN docker-php-ext-install pdo pdo_pgsql

COPY . /var/www/html/

EXPOSE 80
