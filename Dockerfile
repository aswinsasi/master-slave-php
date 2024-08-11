# Use the official PHP image with Apache
FROM php:7.4-apache

# Copy the current directory contents into /var/www/html/ in the container
COPY . /var/www/html/

# Expose port 80
EXPOSE 80
