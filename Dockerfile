FROM nginx

COPY index.html /usr/share/nginx/html/index.html
COPY image.jpg /usr/share/nginx/html/image.jpg
COPY default.conf /etc/nginx/conf.d
