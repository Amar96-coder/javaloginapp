FROM tomcat:latest

MAINTAINER amar

COPY ./webapp.war /usr/local/tomcat/webapps

