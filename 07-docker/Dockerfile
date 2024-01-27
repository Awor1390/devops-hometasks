FROM debian AS builder

LABEL maintainer="pwd1390@mail.ru"

USER root

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y apache2 php libapache2-mod-php && apt clean && mkdir /var/www/b.example.com

ADD ./files/dynamic/index.php /var/www/b.example.com/index.php

ADD ./files/dynamic/b.example.com.conf /etc/apache2/sites-available/b.example.com.conf

RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf && echo "Listen 8081" >> /etc/apache2/ports.conf && ln -s /etc/apache2/sites-available/b.example.com.conf /etc/apache2/sites-enabled/b.example.com.conf && service apache2 restart

CMD ["apachectl", "-D", "FOREGROUND"]
