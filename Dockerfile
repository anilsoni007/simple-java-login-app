FROM tomcat:9.0-jdk8-corretto
COPY ./target/anil-login-1.0.*war /usr/local/tomcat/webapps/java-login-app.war
