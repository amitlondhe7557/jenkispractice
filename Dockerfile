# Pull base images
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amitlondhe411@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
