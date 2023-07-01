FROM eclipse-temurin:17
RUN mkdir /opt/app
ARG JAR_FILE
ADD backend-cartapp-0.0.1-SNAPSHOT.jar /opt/app/backend-cartapp-0.0.1-SNAPSHOT.jar
RUN apt-get update && apt-get install -y tcpdump
RUN apt-get update && apt-get install -y nmap 
CMD tcpdump -i eth0
CMD ["java", "-jar", "/opt/app/backend-cartapp-0.0.1-SNAPSHOT.jar"]

