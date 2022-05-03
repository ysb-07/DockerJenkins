FROM openjdk:8
EXPOSE 8080
ADD target/DockerJenkinsAp-0.0.1-SNAPSHOT.war DockerJenkinsAp-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/DockerJenkinsAp-0.0.1-SNAPSHOT.war"]