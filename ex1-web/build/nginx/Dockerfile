FROM ubuntu:latest
MAINTAINER Eslam Adel (eslam.adel@ibtikar.net.sa)
RUN apt-get update
RUN apt-get install -y nginx
COPY index.html /var/www/html/index.nginx-debian.html
ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]
EXPOSE 80