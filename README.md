# 🏛️ Civic Citizen HelpDesk

A full-stack web application built using **Spring Boot, Spring MVC, Hibernate, JDBC, JSP, and MySQL** that enables citizens to report and track civic issues efficiently.
The system helps authorities manage complaints digitally, improving response time, transparency, and service quality.

---

## 🚀 Features

* 👤 User Registration & Login (Authentication system)
* 📝 Submit civic complaints (road, water, electricity, etc.)
* 📊 Track complaint status (Pending / In Progress / Resolved)
* 🛠️ Admin Dashboard to manage and resolve complaints
* 🔎 View complaint history
* 🔐 Secure data handling using Hibernate ORM
* 🔗 API communication using RestTemplate
* ⚡ Runs on embedded server (no external setup required)

---

## 🛠️ Tech Stack

* **Frontend:** HTML, CSS, JavaScript, JSP
* **Backend:** Java, Spring Boot, Spring MVC
* **ORM:** Hibernate
* **Database:** MySQL
* **Connectivity:** JDBC
* **API Communication:** RestTemplate
* **Server:** Embedded Apache Tomcat

---

## 🏗️ Architecture

The project follows a layered architecture:

* **Controller Layer** → Handles HTTP requests (Spring MVC)
* **Service Layer** → Business logic
* **Repository Layer** → Database operations (Hibernate + JDBC)
* **Model Layer** → Entity classes
* **View Layer** → JSP pages

---

## 🔗 API Integration

This application uses **RestTemplate** to consume REST APIs.

* Performs HTTP operations (GET, POST, PUT, DELETE)
* Exchanges JSON data between services
* Enables backend communication

### Example Use Case

* Sending complaint data to another service
* Fetching complaint status dynamically

---

## ⚡ Embedded Server

This application uses **Spring Boot's embedded Apache Tomcat server**, eliminating the need for external server configuration.

* Easy deployment
* Faster startup
* Run as standalone application
* No need to install Tomcat separately

---

## 📸 Screenshots

> Add screenshots here:
> Login Page  <img width="1919" height="1078" alt="image" src="https://github.com/user-attachments/assets/0f8aee22-56b0-452a-9e19-f799b7978b6a" />
> Complaint Submission Form  <img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/3d10b9dd-beab-4ffa-8b71-c3f678aaa6fd" />
> User Dashboard / Complaint List  <img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/b8f4d902-6236-4079-824e-5aa8eccd33e7" />
> Admin Dashboard  <img width="1912" height="1021" alt="image" src="https://github.com/user-attachments/assets/c3d38703-8b72-4a57-b611-51c59960d302" />




* Login Page
* User Dashboard
* Complaint Form
* Admin Panel

---

## ⚙️ Installation & Setup

1. Clone the repository

```bash id="clonefull"
git clone https://github.com/AkashKumbhar978/Civic-Citizen-HelpDesk.git
```

2. Open project in **IntelliJ IDEA / Eclipse**

3. Configure MySQL Database:

   * Create database
   * Update credentials in `application.properties`

4. Build project using Maven

5. Run the application:

```bash id="run1"
mvn spring-boot:run
```

6. Open in browser:

```bash id="run3"
http://localhost:8585

```

---

## 📁 Project Structure

* **controller/** → Request handling
* **service/** → Business logic
* **repository/** → Database operations
* **model/** → Entity classes
* **view/** → JSP UI pages

---

## 🎯 Key Highlights

* 🔥 Built using industry-level technologies
* ⚡ Spring Boot + MVC + Hibernate + JDBC integration
* 🔗 REST API integration using RestTemplate
* ⚡ Embedded Tomcat server (no external setup required)
* 📌 Demonstrates full-stack development skills
* 🧠 Solves real-world civic problem

---

## 👨‍💻 Author

**Akash Kumbhar**

* GitHub: https://github.com/AkashKumbhar978
* LinkedIn: https://www.linkedin.com/in/akash-kumbhar-10ab8a348

---

## ⭐ Future Enhancements

* 📍 Location-based complaint tracking
* 🔔 Email/SMS notification system
* 📱 Mobile app integration
* 📊 Analytics dashboard


---

## 📜 License

This project is created for educational and portfolio purposes.
