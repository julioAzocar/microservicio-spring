FROM openjdk:11-jre
EXPOSE 8085
ADD build/libs/microservicio-spring-1.0.0.jar /app/microservicio-spring-1.0.0.jar
WORKDIR /app
CMD java -jar microservicio-spring-1.0.0.jar
RUN wget url
