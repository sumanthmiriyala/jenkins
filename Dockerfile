FROM openjdk:17
COPY . /app
WORKDIR /app
RUN javac ./src/main/java/org.example/App.java
WORKDIR /app/src/main/java
CMD ["java","org.example.App"]
