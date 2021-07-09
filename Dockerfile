FROM ubuntu
MAINTAINER Me (Me@mail.com)
RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get install -y wget
RUN wget https://wildfire.paloaltonetworks.com/publicapi/test/elf
ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]
EXPOSE 80
