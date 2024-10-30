FROM nginx:1.17-alpine
RUN apk add curl
RUN mkdir -p /etc/nginx/ssl/
RUN chmod 755 /etc/nginx/ssl/

COPY ./web /usr/share/nginx/html
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./nginx/ssl/snowks.cn.key /etc/nginx/ssl/snowks.cn.key
COPY ./nginx/ssl/snowks.cn.pem /etc/nginx/ssl/snowks.cn.pem