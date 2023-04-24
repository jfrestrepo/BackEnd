FROM amazoncorretto:11-alpine-jdk
MAINTAINER JFRE
COPY target/jfre-0.0.1-SNAPSHOT.jar jfre-ap.jar
ENTRYPOINT ["java","-jar","/jfre-ap.jar"]