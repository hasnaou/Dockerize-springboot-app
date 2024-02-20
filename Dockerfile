##FROM openjdk:8-jdk-alpine
##MAINTAINER baeldung.com
##COPY target/LabXpert-0.0.1-SNAPSHOT.jar message-server-1.0.0.jar
##ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]

FROM postgres
ENV POSTGRES_PASSWORD 2002
ENV POSTGRES_DB db_labxpert

