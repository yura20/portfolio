FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY avatar.png /usr/share/nginx/html/avatar.png
COPY favicon.ico /usr/share/nginx/html/favicon.ico
