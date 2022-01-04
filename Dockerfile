FROM openjdk:8
EXPOSE 8080
ADD ./var/lib/jenkins/workspace/Deploy_on_Docker_HUb/target/my-app-1.0-SNAPSHOT.jar my-app.jar
ENTRYPOINT ["java","-jar","/my-app.jar"]
