FROM openjdk
COPY target/*.jar /
EXPOSE 8085
ENTRYPOINT ["java", "-jar","/1.0-SNAPSHOT.jar"]
