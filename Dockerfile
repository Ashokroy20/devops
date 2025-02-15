FROM eclipse-temrin:17
COPY target/devops.jar devops.jar
CMD ["java","-java","devops.jar"]