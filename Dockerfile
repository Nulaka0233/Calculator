FROM openjdk
COPY target/*.jar /
EXPOSE 8085
ENTRYPOINT ["java", "-jar","/Calculator-1.0-SNAPSHOT.jar"]
