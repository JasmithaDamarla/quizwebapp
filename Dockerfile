FROM openjdk:8
EXPOSE 9001
ADD target/quizapp.jar quizapp.jar
ENTRYPOINT ["java","-jar","/quizapp.jar"]