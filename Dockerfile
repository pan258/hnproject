FROM ubuntu:16.04
MAINTAINER Me (Me@mail.com)
RUN apt-get install -y nginx=1.4.*
ENTRYPOINT [“/usr/sbin/nginx”,”-g”,”daemon off;”]
EXPOSE 80
