FROM tomcat:8.5.78-jdk17-corretto
RUN cd webapps.dist
RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY ./new.war /usr/local/tomcat/webapps/