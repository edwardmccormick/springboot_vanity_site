FROM openjdk:11
EXPOSE 8080
ADD target/portfolio-0.0.1-SNAPSHOT.jar portfolio-0.0.1-SNAPSHOT.jar
VOLUME ["/images"]
ENTRYPOINT [ "java", "-jar", "/boopr-0.0.1-SNAPSHOT.jar" ]