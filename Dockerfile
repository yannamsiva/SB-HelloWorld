FROM openjdk:11
copy target/SB-HelloWorld.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java","-jar","SB-HelloWorld.jar"]
