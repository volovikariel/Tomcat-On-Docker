FROM tomcat:latest
COPY src/webapp /usr/local/tomcat/webapps/mockapp
# https://hub.docker.com/_/tomcat says to run this the default tomcat server
CMD ["catalina.sh", "run"]
