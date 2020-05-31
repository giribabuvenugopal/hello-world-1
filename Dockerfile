# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "giribabu@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
#EXE ansible-playbook create-docker-container.yml

