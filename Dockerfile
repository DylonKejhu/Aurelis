FROM php:8.2-apache

# Install mysqli dan pdo_mysql nya
RUN docker-php-ext-install mysqli
# RUN docker-php-ext-install pdo pdo_mysql

# Copy semua file ke direktori web servernya
COPY . /var/www/html
