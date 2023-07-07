FROM openjdk:11
copy target/SB-HelloWorld.jar /usr/app/
WORKDIR /USR/APP/
ENTRYPOINT ["JAVA","-jar","SB-HelloWorld.jar]