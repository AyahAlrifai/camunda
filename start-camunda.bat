@echo off

set "CATALINA_HOME=%CD%\server\apache-tomcat-9.0.75"

echo "starting Camunda Platform 7.20.0 on Apache Tomcat 9.0.75"

cd server\apache-tomcat-9.0.75\bin\
start startup.bat

ping -n 5 localhost > NULL
start http://localhost:4040/camunda-welcome/index.html
 