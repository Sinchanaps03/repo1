FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY java/Test.java .

RUN javac Test.java

EXPOSE 80

CMD ["java", "Test"]