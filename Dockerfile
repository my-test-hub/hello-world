# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "mob9094311322@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
