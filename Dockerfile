FROM openjdk:17
LABEL maintainner="springbootecomarket.mirea"
ADD docker/toolbox/demo-0.0.1-SNAPSHOT.jar springboot-docker.jar
ENTRYPOINT ["java", "-jar", "springboot-docker.jar"]