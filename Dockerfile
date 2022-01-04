FROM openjdk:8
EXPOSE 8080
ADD ./target/mvn_app.jar mvn_app.jar
ENTRYPOINT ["java","-jar","/mvn_app.jar"]
