FROM ubuntu
RUN apt-get install Apahe2
ADD . /var/www/html
