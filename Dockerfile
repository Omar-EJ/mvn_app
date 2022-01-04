FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/Deploy_on_Docker_HUb/target mvn_app.jar
ENTRYPOINT ["java","-jar","/mvn_app.jar"]
