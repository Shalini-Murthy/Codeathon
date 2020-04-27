FROM openjdk:8
EXPOSE 8080
ADD target/DevopsPractice.jar DevopsPractice.jar
ENTRYPOINT ["java", "-jar", "/devopscourse.jar"]