FROM openjdk:11
COPY maven-build/target/onlinebookstore-0.0.1-SNAPSHOT.war /
WORKDIR /
CMD ["java", "-jar", "onlinebookstore-0.0.1-SNAPSHOT.war"]
