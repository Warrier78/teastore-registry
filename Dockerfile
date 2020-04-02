FROM teastore_base:latest
LABEL maintainer="Dhanya Warrier"
COPY  /target/tools.descartes.teastore.registry.war /usr/local/tomcat/webapps/tools.descartes.teastore.registry.war
# ENV SERVICE_PORT 10000
# ENV HOST_NAME 172.17.0.1
# EXPOSE 8080

