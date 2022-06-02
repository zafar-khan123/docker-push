FROM centos:7
MAINTAINER Zafar Khan
RUN yum install -y httpd\
WORKDIR /var/www/html
CMD [echo "Welcom Zafar Khan", "run"]
EXPOSE 80
