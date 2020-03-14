FROM tomcat:jre8-alpine

COPY project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps/project-1.0-RAMA.war


EXPOSE 8080

CMD ["catalina.sh", "run"]
