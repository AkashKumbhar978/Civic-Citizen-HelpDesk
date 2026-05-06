FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY . .

RUN chmod +x mvnw
RUN ./mvnw clean install -DskipTests

CMD ["java","-jar","target/Civic_Citizen_Help_Desk-0.0.1-SNAPSHOT.jar"]