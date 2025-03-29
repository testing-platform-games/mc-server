    FROM java:17-slim-buster
    WORKDIR /app
    COPY server.jar .
    COPY server.properties .
    CMD ["java", "-Xmx1G", "-Xms1G", "-jar", "server.jar"]
