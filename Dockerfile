FROM amazoncorretto:17
MAINTAINER NILTON
COPY target/techsos-0.0.1-SNAPSHOT.jar d.jar
ENTRYPOINT ["java", "-jar", "d.jar"]