FROM tomcat:8.0.20-jre8
COPY target/Maven-Project.war /usr/local/tomcat/webapps/Maven-Project.war
EXPOSE 8080
