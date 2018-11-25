FROM tomcat:9.0

ADD ./webapp/target/*.war /Users/franksanchelli/Downloads/apache-tomcat-staging

EXPOSE 8080

CMD ["catalina.sh", "run"]