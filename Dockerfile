FROM ubuntu
MAINTAINER Me (Me@mail.com)
RUN apt-get install -y nginx
ENTRYPOINT [“/usr/sbin/nginx”,”-g”,”daemon off;”]
EXPOSE 80
