FROM tomcat:8.0-jre8
MAINTAINER Suchendra Suchendra.ravinuthala@gmail
COPY target/*.war /usr/local/tomcat/webapps/maven-web-project-1.0-SNAPSHOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
