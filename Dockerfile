FROM centos:7
MAINTAINER Zafar Khan
LABEL Remarks="This is a dockerfile example for Centos system" 
RUN yum -y install httpd; yum clean all; systemctl enable httpd.service /var/www/html/
WORKDIR /var/www/html
CMD [echo "Welcom Zafar Khan", "run"]
EXPOSE 80
