FROM nginx:alpine
COPY login.html /usr/share/nginx/html/login.html

EXPOSE 80
