#!/bin/sh

export CATALINA_HOME="$(dirname "$0")/server/apache-tomcat-9.0.75"

/bin/sh "$(dirname "$0")/server/apache-tomcat-9.0.75/bin/shutdown.sh"
