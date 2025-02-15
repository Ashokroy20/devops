FROM openjdk:17-jdk
COPY target/devops.jar devops.jar
CMD ["java","-java","devops.jar"]
