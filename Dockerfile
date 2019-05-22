FROM satishthakare/CI_Xoriant_test
MAINTAINER Satish Thakare <satishthakare0309@gmail.com>
COPY example-java-maven-1.0.jar /example-java-maven-1.0
CMD ["java","-jar","/example-java-maven-1.0.jar"]
EXPOSE 5000
