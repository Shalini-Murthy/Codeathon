FROM openjdk:8
EXPOSE 8080
ADD target/devopscourse.jar devopscourse.jar
ENTRYPOINT ["java", "-jar", "/devopscourse.jar"]