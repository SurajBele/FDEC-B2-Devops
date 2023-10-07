#use the official CentOS 7 image as the base image
FROM centos:7

# Install the Apache HTTP Server (httpd) package
RUN yum install -y httpd
COPY index.html /var/www/html/index.html
# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the httpd service when the container runs
CMD ["httpd", "-D", "FOREGROUND"]

~                                                                                                                                      
~                                                                                                                                      
~                                                                                                                                      
~     