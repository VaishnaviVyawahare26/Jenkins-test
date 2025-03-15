FROM httpd:latest

# Set working directory to Apache's default root directory
WORKDIR /usr/local/apache2/htdocs/

# Create an HTML file with the desired content
RUN echo '<!DOCTYPE html><html><head><title>Version 1</title></head><body><h1>Welcome To Version 3</h1></body></html>' > index.html

# Expose port 80
EXPOSE 80
