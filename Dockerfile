FROM devopsedu/webapp

# Copy website files to the container
COPY . /var/www/html/



# Expose Apache web server port
EXPOSE 80

