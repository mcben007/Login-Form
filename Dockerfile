# Use an official PHP runtime as a parent image
FROM php:7.4-apache

# Set the working directory to /var/www/html
WORKDIR /var/www/html

# Copy the contents of the current directory into the container at /var/www/html
COPY . /var/www/html

# Expose port 80
EXPOSE 80
