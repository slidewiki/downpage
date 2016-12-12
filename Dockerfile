FROM nginx

# add configuration
COPY nginx.conf /etc/nginx/nginx.conf

# add content
ADD html/* /usr/share/nginx/html/

EXPOSE 80


