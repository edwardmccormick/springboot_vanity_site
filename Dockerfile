FROM openjdk:11
EXPOSE 8080
ADD target/springboot_blog-0.0.1-SNAPSHOT.jar springboot_blog-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "/springboot_blog-0.0.1-SNAPSHOT.jar" ]