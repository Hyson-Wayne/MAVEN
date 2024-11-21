# **<span style="color:green">Maven Web Application Project</span>**

---

## **<span style="color:green">Contact Information</span>**

For further assistance or inquiries:

<div align="left">
  <a href="mailto:nditafonhysonn@gmail.com" style="text-decoration:none;">
    <button style="background-color:green;color:white;padding:10px 20px;border:none;border-radius:5px;cursor:pointer;">Email</button>
  </a>
  <a href="tel:+235679638540" style="text-decoration:none;">
    <button style="background-color:blue;color:white;padding:10px 20px;border:none;border-radius:5px;cursor:pointer;">Call</button>
  </a>
  <a href="https://github.com/Hyson-Wayne" target="_blank" style="text-decoration:none;">
    <button style="background-color:black;color:white;padding:10px 20px;border:none;border-radius:5px;cursor:pointer;">GitHub</button>
  </a>
  <a href="https://www.linkedin.com/in/nditafon-hyson-762a6623b/" target="_blank" style="text-decoration:none;">
    <button style="background-color:#0072b1;color:white;padding:10px 20px;border:none;border-radius:5px;cursor:pointer;">LinkedIn</button>
  </a>
</div>

---


## **<span style="color:green">Project Overview</span>**
This is a Maven-based Java web application project designed for deployment in professional environments. It includes configurations for building, testing, and running the application using Maven.

### **<span style="color:green">Technologies Used</span>**
- **Java JDK:** 1.8+
- **Spring Framework:** 5.1.2.RELEASE
- **Maven:** 3.9.9+
- **JUnit:** 4.11
- **Servlet API:** 3.1.0
- **Jetty Server**
- **Git** for version control

## **<span style="color:green">Project Structure</span>**
The project follows a standard Maven structure with:
- **`src/main/java`**: Java source code
- **`src/main/resources`**: Configuration files
- **`src/main/webapp`**: Web application files (HTML, JSP)
- **`src/test/java`**: Test code

## **<span style="color:green">Build and Run Instructions</span>**

### **<span style="color:green">Prerequisites</span>**
- Ensure Java JDK and Apache Maven are installed and configured.

### **<span style="color:green">Maven Commands for Generating Artifacts</span>**
1. **Validate the project:**
    ```bash
    mvn validate
    ```
2. **Compile the project:**
    ```bash
    mvn compile
    ```
3. **Run tests:**
    ```bash
    mvn test
    ```
4. **Package the project into a `.war` file:**
    ```bash
    mvn package
    ```
5. **Install the package to the local repository:**
    ```bash
    mvn install
    ```
6. **Clean the target directory:**
    ```bash
    mvn clean
    ```
7. **Clean and package the project:**
    ```bash
    mvn clean package
    ```
8. **Clean and install:**
    ```bash
    mvn clean install
    ```

## **<span style="color:green">Deployment</span>**
Deploy the generated `maven-web-app.war` file to your preferred Java application server (e.g., Apache Tomcat or Jetty).
