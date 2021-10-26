FROM openjdk:11-jre

COPY demo-isika-0.0.1-SNAPSHOT.jar myapp.jar

ENTRYPOINT ["java","-jar","/myapp.jar"]
