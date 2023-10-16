FROM openjdk:8
EXPOSE 8080
ADD three\target\hello-world-1.0.1-SNAPSHOT.war app.war
ENTRYPOINT ["java","-jar","app.war"]
