FROM tomcat:8.0.20-jre8
MAINTAINER "zeeshan <zsar419@aucklanduni.ac.nz">
VOLUME /tmp
COPY target/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/infovetint.war