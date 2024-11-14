FROM tomcat:8.5.100-jdk17
LABEL Author="Bharath creating sample java-app"
WORKDIR /usr/local/tomcat/webapps/
COPY target/raccsb.war .
EXPOSE 8080
CMD ["catalina.sh", "run"]
