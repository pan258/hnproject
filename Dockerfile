FROM ubuntu
MAINTAINER Me (Me@mail.com)
RUN apt-get update
RUN apt-get install -y nginx
COPY bad /tmp/
ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]
EXPOSE 80
