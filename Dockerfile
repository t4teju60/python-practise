FROM java:8-jdk-alpine
CMD cd ./python-practise
COPY ./my-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
