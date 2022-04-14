FROM openjdk
COPY ./target/CalculatorDevOps-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "CalculatorDevOps-1.0-SNAPSHOT-jar-with-dependencies.jar"]
