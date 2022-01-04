FROM openjdk:8
EXPOSE 8080
ADD ./target/webAppExample.jar webAppExample.jar
ENTRYPOINT ["java","-jar","/webAppExample.jar"]
