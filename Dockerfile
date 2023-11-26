FROM openjdk:17-jdk-alpine
COPY target/MSTxFleet-Registry-Service-0.0.1-SNAPSHOT.jar MSTxFleet-Registry-Service.jar
ENTRYPOINT ["java","-jar","/MSTxFleet-Registry-Service.jar"]