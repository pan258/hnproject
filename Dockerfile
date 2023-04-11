FROM ubuntu
MAINTAINER Me (Me@mail.com)
RUN apt-get update
RUN apt-get install -y nginx
COPY wildfire-test-apk-file.apk /tmp/
ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]
EXPOSE 80
