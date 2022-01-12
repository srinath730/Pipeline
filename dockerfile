FROM ubuntu

RUN rm -f /var/www/html/index.html

ADD ./file.html /var/www/html/



