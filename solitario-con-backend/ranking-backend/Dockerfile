FROM php:8.1-apache

# Instalar dependencias del sistema para PostgreSQL
RUN apt-get update && apt-get install -y \
    libpq-dev \
    && rm -rf /var/lib/apt/lists/*

# Instalar extensiones PHP necesarias
RUN docker-php-ext-install pdo pdo_pgsql

# Copiar el backend al servidor Apache
COPY . /var/www/html/
