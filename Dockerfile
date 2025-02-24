#FROM techiescamp/jre-17:1.0.0
FROM demonioazteka/ubi8-jre17-minimal
COPY target/*.jar /app/java.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/java.jar"]