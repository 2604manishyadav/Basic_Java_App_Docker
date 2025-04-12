FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY /src/Main.java /app

RUN javac Main.java

CMD ["java","Main"] 
