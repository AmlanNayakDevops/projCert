FROM devopsedu/webapp

# Copy website files to the container
COPY website /var/www/html/

# Set permissions for Apache web directory
RUN chown -R www-data:www-data /var/www/html

# Expose Apache web server port
EXPOSE 80

# Start Apache in the foreground
CMD ["apache2ctl", "-D", "FOREGROUND"]

