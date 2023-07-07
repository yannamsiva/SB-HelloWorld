FROM openjdk:11
copy target/SB-HelloWorld.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["JAVA","-jar","SB-HelloWorld.jar]
