FROM ubuntu:22.04
RUN apt update 
RUN apt install -y  apache2 php
RUN mkdir /var/www/html/tp_devops
COPY ./conf/index.html /var/www/html/tp_devops
RUN chown www-data:www-data /var/www/html/tp_devops
RUN chmod 0770 /var/www/html/tp_devops

