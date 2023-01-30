FROM openjdk:19
COPY target/smartcontact-0.0.1-SNAPSHOT.jar smartcontact-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "smartcontact-0.0.1-SNAPSHOT.jar"]
