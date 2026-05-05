FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY . .

RUN chmod +x mvnw
RUN ./mvnw clean package -DskipTests

CMD ["java", "-jar", "target/Civic-Citizen-HelpDesk-MVC-0.0.1-SNAPSHOT.war"]