FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY springboot2-1.0-SNAPSHOT.jar squad11_springboot.jar
ENTRYPOINT ["java","-jar","/squad11_springboot.jar"]

# CMD
# RUN
