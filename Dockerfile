FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/demo-0.0.1-SNAPSHOT.jar guitar.jar

ENTRYPOINT ["java", "-jar", "guitar.jar"]