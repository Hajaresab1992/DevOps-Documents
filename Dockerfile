FROM tomcat:latest

MAINTAINER imhajji.naikar@gmail.com

EXPOSE 8080

COPY target/*.war /usr/local/*.war
