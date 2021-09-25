FROM Tomcat:8 
#this is the target path to deploy 
COPY target/*.war /usr/local/tomcat/webapps
