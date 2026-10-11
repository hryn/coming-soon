FROM nginx:alpine
COPY index.html index-2.html robots.txt /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
