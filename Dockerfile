# we are extending everything from tomcat:9.0 image ...
FROM tomcat:9.0.45-jdk11-adoptopenjdk-hotspot
LABEL maintainer="iv1.infovista@gmail.com"
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
ADD TestHello.war /usr/local/tomcat/webapps/
#EXPOSE 8080

