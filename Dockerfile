FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

# Download Lavalink.jar (latest release)
ADD https://github.com/freyacodes/Lavalink/releases/latest/download/Lavalink.jar Lavalink.jar

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
