#This file represents the  ADD option
# ADD ==> will add the tar files from src to the destination(image)
FROM ubuntu:18.04
ADD spring.tar.gz /spring-jar
EXPOSE 8080
CMD ["java", "-jar", "spring.jar"]
# java -jar target/*.jar 