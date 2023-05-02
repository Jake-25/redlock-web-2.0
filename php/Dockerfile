FROM php:8.0-apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN apt-get update && apt-get upgrade -y
RUN chown -R www-data:www-data /var/www/html/
RUN chmod -R u=rwX,g=rX,o= /var/www/html/