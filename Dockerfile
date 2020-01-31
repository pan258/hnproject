FROM ubuntu:16.04
MAINTAINER Me (Me@mail.com)
RUN apt-get install nginx-common=1.10.3-0ubuntu0.16.04.3
RUN apt-get install nginx-core=1.10.3-0ubuntu0.16.04.3
RUN apt-get install nginx=1.10.3-0ubuntu0.16.04.3
RUN apt-get install -y nginx=1.10.3-0ubuntu0.16.04.3
ENTRYPOINT [“/usr/sbin/nginx”,”-g”,”daemon off;”]
EXPOSE 80
