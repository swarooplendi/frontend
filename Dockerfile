FROM tomcat:latest
MAINTAINER swaroop
ADD ./ui.war /usr/local/tomcat/webapps
EXPOSE 8081
