FROM debian AS builder

LABEL maintainer="pwd1390@mail.ru"

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y apache2 php && apt clean

RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

ADD ./index.html /var/www/html/index.html

CMD ["apachectl", "-D", "FOREGROUND"]
