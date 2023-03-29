FROM ubuntu:22.04
RUN apt update
RUN apt install nginx -y
COPY index.html /var/www/html
RUN service nginx start


