FROM openjdk:17-oracle
LABEL maintainer = "HimanshuRai"
ADD target/basicspringboot-0.0.1-SNAPSHOT.jar basicspringboot.jar
ENTRYPOINT ["java", "-jar", "basicspringboot.jar"]
