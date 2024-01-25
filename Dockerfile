FROM ubuntu
RUN apt update
Run apt install apache 2 -y
ADD . /var/www/html
ENTRYPOINT apacectl -D FOREGROUND
