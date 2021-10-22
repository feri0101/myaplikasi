FROM tomcat:jre8-alpine
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
