# Use official PHP Apache image
FROM php:8.2-apache

# Copy all files into the Apache web root
COPY . /var/www/html/

# Expose default HTTP port
EXPOSE 80

# Start Apache in the foreground (default CMD in image)
