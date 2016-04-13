FROM  nginx:latest
MAINTAINER Clayton Marinho <claytonmarinho@gmail.com>

# Expose port 80 and 443
EXPOSE 80
EXPOSE 443

# Add in the config
ADD nginx.conf /etc/nginx/nginx.conf
