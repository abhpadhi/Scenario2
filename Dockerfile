FROM skiravi01/tomcat:version3
#RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./sample.war /usr/local/tomcat/webapps
COPY ./sre.war /usr/local/tomcat/webapps
COPY ./helloworld.war /usr/local/tomcat/webapps
