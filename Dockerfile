
FROM openjdk:17-jdk


WORKDIR /app

COPY . .

RUN javac app.java

CMD ["java", "app"]