FROM php:8.3-apache

RUN a2enmod rewrite && service apache2 restart