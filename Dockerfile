# Pull base image 
From tomcat:8.5 

# Maintainer 
MAINTAINER "adepuraju007@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
