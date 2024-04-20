FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/test3-0.0.1-SNAPSHOT.jar test-3.jar
ENTRYPOINT ["java", "-jar", "test-3.jar"]