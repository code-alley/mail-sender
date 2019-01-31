FROM openjdk:8-jdk-alpine
MAINTAINER sunchanlee@inslab.co.kr

VOLUME /tmp
ARG JAR_FILE
ADD ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
