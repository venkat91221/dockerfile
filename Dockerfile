FROM centos
MAINTAINER sathu123
RUN yum install httpd -y
RUN echo Hello World venkat >/var/www/html/index.html
EXPOSE 80
CMD /usr/sbin/httpd -DFOREGROUND
