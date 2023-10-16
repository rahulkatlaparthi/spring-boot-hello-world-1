FROM openjdk:8
EXPOSE 8080
ADD target/hello-world-1.0.1-SNAPSHOT app.war
ENTRYPOINT ["java","-jar","app.war"]
