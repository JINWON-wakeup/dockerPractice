FROM tomcat:9.0

COPY target/my-spring-app.war /usr/local/tomcat/webapps/ROOT.war