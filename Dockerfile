FROM centos:7
MAINTAINER Zafar Khan
RUN yum install -y httpd\
zip\
unzip
ADD https://www.free-css.com/assets/free-css-templates/download/page247/kindle.zip /var/www/html/
WORKDIR /var/www/html
RUN unzip kindle.zip
RUN cp -rvf markups-kindle/*.
RUN rm -rf_MASCOX markups-kindle.zip
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
