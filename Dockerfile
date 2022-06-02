FROM ubuntu
MAINTAINER Zafar Khan
RUN apt-get install -y httpd
WORKDIR /var/www/html
CMD [echo "Welcom Zafar Khan", "run"]
EXPOSE 80
