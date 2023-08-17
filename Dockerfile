FROM openjdk:17
EXPOSE 9001
ADD target/quizapp.jar /quizapp.jar
CMD ["java","-jar","/quizapp.jar"]
