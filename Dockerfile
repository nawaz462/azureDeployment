FROM openjdk:8-jdk-alpine
EXPOSE 8081
ARG JAR_FILE=target/azuredeployment-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} azuredeployment.jar
ENTRYPOINT ["java","-jar","/azuredeployment.jar"]
