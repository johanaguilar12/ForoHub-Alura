# 📝 ForoHub API

Welcome to my ForoHub project! This README provides an overview of how the ForoHub API was built using Java and Spring Boot.

## 🚀 API Overview

The ForoHub API allows users to manage topics within a forum platform. It provides the following functionality:

- **List Topics:** Retrieve a paginated list of all topics available in the forum.
- **Create Topic:** Add a new topic to the forum with the following attributes:
  - `userId`: ID of the user creating the topic.
  - `title`: Title of the topic.
  - `message`: Main content or message of the topic.
  - `courseName`: Name of the course related to the topic.
- **Update Topic:** Modify the title, message, or course of an existing topic.
- **Delete Topic:** Remove a topic from the forum.
- **Authentication:** Secure API endpoints using JSON Web Tokens (JWT) for user authentication and authorization.

## 🛠️ Development Environment Setup

To start working on the ForoHub API, ensure you have the following tools and software installed on your development environment:

- **Java JDK:** Version 17 or higher - [Download](https://adoptopenjdk.net/)
- **Maven:** Version 4 or higher - [Download](https://maven.apache.org/download.cgi)
- **Spring Boot:** Version 3 or higher - [Spring Initializr](https://start.spring.io/)
- **MySQL:** Version 8 or higher - [Download MySQL Installer](https://dev.mysql.com/downloads/installer/)
  - [Installation guide](https://www.alura.com.br/artigos/mysql-desde-a-descarga-e-instalacao-ate-sua-primeira-tabela) for MySQL on Windows
- **IDE (Integrated Development Environment):** Optional but recommended:
  - [IntelliJ IDEA](https://www.jetbrains.com/idea/) - Leading IDE for Java and Kotlin

## 🚀 Getting Started with Spring Initializr

1. **Project Setup:**
   - Use [Spring Initializr](https://start.spring.io/) to create a new Spring Boot project.
   - Dependencies:
     - Lombok
     - Spring Web
     - Spring Boot DevTools
     - Spring Data JPA
     - Flyway Migration
     - MySQL Driver
     - Validation
     - Spring Security

2. **Import the Project:**
   - Download the generated project and import it into your preferred IDE.

3. **Database Configuration:**
   - Configure MySQL settings in `src/main/resources/application.properties`:
     ```properties
     spring.datasource.url=jdbc:mysql://localhost:3306/forohub
     spring.datasource.username=yourusername
     spring.datasource.password=yourpassword
     spring.jpa.hibernate.ddl-auto=update
     api.security.secret=your_api_secret
     ```

## 📚 Implementation Details

- **Lombok:** Used for reducing boilerplate code with annotations like `@Data` and `@Builder`.
- **Spring Web:** Handles web requests with Spring MVC.
- **Spring Boot DevTools:** Provides development-time features like automatic restarts.
- **Spring Data JPA:** Simplifies data access with Hibernate as the JPA provider.
- **Flyway Migration:** Manages database schema migrations.
- **MySQL Driver:** JDBC driver for MySQL database connectivity.
- **Validation:** Implements bean validation constraints.
- **Spring Security:** Implements authentication and authorization using JWT.

## 🧪 API Testing and Endpoints

- **Postman:** Used for manual API testing with a graphical interface.
- **Insomnia:** Used for testing API endpoints with support for Swagger and GraphQL.

1. **List all topics**

   - Method: `GET`
   - Endpoint: `/topicos`

2. **Create a new topic**

   - Method: `POST`
   - Endpoint: `/topicos`
  
3. **Update an existing topic**

   - Method: `PUT`
   - Endpoint: `/topicos/{id}`
  
4. **Delete a topic**

   - Method: `DELETE`
   - Endpoint: `/topicos/{id}`


## 📖 Next Steps

Once you have imported the project into your IDE and configured the database, run the application and start developing the ForoHub API. Refer to the generated Swagger documentation (`/swagger-ui.html`) for API endpoint details and usage.


