FROM php:8.1-apache

RUN apt-get update && apt-get install -y \
    libpq-dev \
    && docker-php-ext-install pdo pdo_pgsql

# Copiar SOLO el backend al DocumentRoot
COPY solitario-con-backend/ranking-backend/ /var/www/html/

# Permisos seguros
RUN chown -R www-data:www-data /var/www/html
