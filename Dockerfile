FROM tomcat:latest
MAINTAINER swaroop
COPY ./ui.war /usr/local/tomcat/webapps
EXPOSE 8081
