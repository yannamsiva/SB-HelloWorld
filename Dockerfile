FROM openjdk:11
copy target/SB-HelloWorld-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","SB-HelloWorld-0.0.1-SNAPSHOT.jar"]
