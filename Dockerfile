FROM openjdk:11
VOLUME /tmp
EXPOSE 8888
ADD ./target/configServer-0.0.1-SNAPSHOT.jar ms-configserver.jar
ENTRYPOINT ["java","-jar","/ms-configserver.jar"]