FROM openjdk:11
COPY ./target/Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java","Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar","org.example.Main"]