FROM openjdk:11
VOLUME /tmp
ENTRYPOINT ["java","-jar","/JarFileForDocker1-1.0.jar"]
