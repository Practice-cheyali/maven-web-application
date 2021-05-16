FROM tomcat:8
COPY target/ma*.war /usr/local/tomcat/webapps/abhi.war
