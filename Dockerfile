FROM tomcat:latest
COPY **/java-app.war /usr/local/tomcat/webapps/
EXPOSE 8080
