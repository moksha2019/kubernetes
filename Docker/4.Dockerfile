# LABELS ==> this  define the  data  of  metadata
FROM ubuntu:18.04
RUN apt update -y
LABEL team = "SRE team"
LABEL developer = "gnana reddy"
COPY hostfile /appfile
WORKDIR /spring-jar
ADD spring.tar.gz /spring-jar
RUN  adduser prasad
USER prasad
EXPOSE 8080
CMD ["java", "-jar", "spring.jar"]