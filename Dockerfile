FROM nginx:latest
EXPOSE 8081
COPY ./index.html /usr/share/nginx/html
