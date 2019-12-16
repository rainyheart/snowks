FROM nginx:1.17-alpine
RUN apk add curl

COPY ./web /usr/share/nginx/html
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf