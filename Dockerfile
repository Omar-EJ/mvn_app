FROM openjdk:8
EXPOSE 8080
ADD my-app-1.0-SNAPSHOT.jar mvn_app.jar
ENTRYPOINT ["java","-jar","/mvn_app.jar"]
