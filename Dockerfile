FROM openjdk:8-jre-alpine

ARG JAR_FILE
COPY target/${JAR_FILE} /opt/dropwizard/app.jar
COPY hello-world.yml /opt/dropwizard/

WORKDIR /opt/dropwizard/
ENTRYPOINT ["java","-jar","app.jar", "server", "hello-world.yml"]

EXPOSE 8080 8081