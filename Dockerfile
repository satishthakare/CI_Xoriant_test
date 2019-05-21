FROM anapsix/alpine-java
MAINTAINER Satish 
COPY example-java-maven-1.0.jar /home/example-java-maven-1.0
CMD ["java","-jar","/home/example-java-maven-1.0.jar"]
