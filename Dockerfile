FROM tomcat:8.5.85-jdk8-temurin-focal
LABEL author=prakash
RUN apt-get update -y && \
apt-get install wget -y
WORKDIR /usr/local/tomcat/webapps/
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
