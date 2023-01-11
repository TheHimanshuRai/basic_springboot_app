FROM openjdk:17-oracle
LABEL maintainer = "HimanshuRai"
ADD target/basicspringboot.jar basicspringboot.jar
ENTRYPOINT ["java", "-jar", "basicspringboot.jar"]
