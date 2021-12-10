FROM nginx

COPY dist/angular-starter /usr/share/nginx/html
EXPOSE 80
