#pull a base image
From tomcat:8
#maintainer
MAINTAINER "prajitgret555@yahoo.in"

#copy war file on container
COPY ./myuats.war /usr/local/tomcat/webapps
