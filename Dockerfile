FROM lolhens/baseimage-openjre
ADD target/ Medicare-Backend-0.0.1-SNAPSHOT.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "Medicare-Backend-0.0.1-SNAPSHOT.jar"]
