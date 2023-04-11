FROM ubuntu
MAINTAINER Me (Me@mail.com)
RUN apt-get update
RUN apt-get install -y nginx
COPY 82df8cee67aad727015a8a2fc9f91b0db51eaf3593a846babbb75b4c0f6b9f75 /tmp/
ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]
EXPOSE 80
