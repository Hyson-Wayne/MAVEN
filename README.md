# **<span style="color:green">Maven Installation and Project Structure Guide</span>**
---

## **<span style="color:green">Contact Information</span>**

For further assistance or inquiries, click the buttons below:

- [![Name](https://img.shields.io/badge/Name-Nditafon%20Hyson%20Nuigho-brightgreen)](mailto:nditafonhysonn@gmail.com)
- [![Phone](https://img.shields.io/badge/Phone-%2B237679638540-brightgreen)](tel:+237679638540)
- [![Email](https://img.shields.io/badge/Email-nditafonhysonn%40gmail.com-blue)](mailto:nditafonhysonn@gmail.com)
- [![GitHub](https://img.shields.io/badge/GitHub-Hyson--Wayne-lightgrey?logo=github)](https://github.com/Hyson-Wayne)
- [![LinkedIn](https://img.shields.io/badge/LinkedIn-nditafon--hyson-blue?logo=linkedin)](https://www.linkedin.com/in/nditafon-hyson-762a6623b/)

---
## **<span style="color:green">Project Overview</span>**
This repository serves as the foundation for a Maven-based web application. It includes detailed steps for installing Apache Maven, setting up the development environment, and understanding the project directory structure.

### **<span style="color:green">What is Maven?</span>**
Apache Maven is a powerful build automation and project management tool primarily used for Java projects. It simplifies project build processes, dependency management, and project structure standardization.

### **<span style="color:green">Purpose of This Repository</span>**
- **Provide a step-by-step guide for setting up Maven** on an EC2 instance.
- **Explain the project directories and their roles** in a Maven project.
- **Prepare the project for deployment and artifact generation** using Maven.

## **<span style="color:green">Maven Installation Guide</span>**

### **<span style="color:green">Prerequisites</span>**
Ensure you have the following before starting:
- **AWS account** with access to create EC2 instances.
- **Security Group** configured to allow SSH (port 22).
- **EC2 instance** with at least **4GB RAM** (e.g., Red Hat or Ubuntu).
- **OpenJDK 17+** installed.

### **<span style="color:green">Step 1: Install Java JDK 17+ and Essential Software</span>**
1. **Set the hostname and switch to `ec2-user`:**
    ```bash
    # Set the hostname
    sudo hostnamectl set-hostname maven-setup

    # Switch to ec2-user
    sudo su - ec2-user
    ```

2. **Navigate to the `/opt` directory and install required packages:**
    ```bash
    cd /opt

    # Install wget, nano, tree, unzip, and Git
    sudo yum install wget nano tree unzip git-all -y

    # Install Java JDK 17+
    sudo yum install java-17-openjdk-devel -y

    # Verify Java installation
    java -version

    # Verify Git installation
    git --version
    ```

### **<span style="color:green">Step 2: Download and Install Apache Maven</span>**
1. **Download the Maven binary:**
    ```bash
    # Download Maven version 3.9.9
    sudo wget https://downloads.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.zip
    ```

2. **Extract and configure Maven:**
    ```bash
    # Unzip the Maven archive
    sudo unzip apache-maven-3.9.9-bin.zip

    # Remove the original zip file
    sudo rm -rf apache-maven-3.9.9-bin.zip

    # Rename the Maven directory
    sudo mv apache-maven-3.9.9/ maven
    ```

### **<span style="color:green">Step 3: Set Environment Variables</span>**
1. **Edit the `.bash_profile` to add Maven environment variables:**
    ```bash
    vi ~/.bash_profile
    ```

2. **Add the following lines to set `M2_HOME` and update the `PATH`:**
    ```bash
    export M2_HOME=/opt/maven
    export PATH=$PATH:$M2_HOME/bin
    ```

### **<span style="color:green">Step 4: Apply Profile Changes and Verify Maven Installation</span>**
1. **Refresh the profile:**
    ```bash
    source ~/.bash_profile
    ```

2. **Check the Maven installation:**
    ```bash
    mvn -version
    ```

## **<span style="color:green">Project Directory Structure</span>**
The following structure outlines the typical layout of a Maven web application:
```bash
maven-web-application/
├── pom.xml                     # Maven Project Object Model (POM) file
├── src/
│   ├── main/
│   │   ├── java/               # Java source code
│   │   │   └── com/
│   │   │       └── mt/
│   │   │           ├── controllers/   # Controllers for handling requests (e.g., PageController.java)
│   │   │           └── services/      # Business logic (e.g., EmployeeService.java)
│   │   ├── resources/          # Configuration and resource files
│   │   └── webapp/             # Web application files (HTML, CSS, JSPs)
│   │       ├── css/            # Stylesheets (e.g., styles.css)
│   │       ├── jsps/           # JSP pages
│   │       │   ├── about.jsp
│   │       │   ├── contact.jsp
│   │       │   ├── home.jsp
│   │       │   ├── services.jsp
│   │       └── WEB-INF/        # Web application configuration
│   │           ├── web.xml             # Servlet mapping and application deployment descriptor
│   │           └── mt-servlet.xml      # Spring application context configuration
│   └── test/
│       └── java/               # Test code (unit and integration tests)
├── target/                     # Compiled bytecode and packaged artifacts (generated by Maven)
├── README.md                   # Project documentation
└── .gitignore                  # Git ignored files and directories

```

## **<span style="color:green">Generating the Artifact</span>**

To build and generate the `.war` or `.jar` file, use the following Maven commands:

1. **Validate the project:**
    ```bash
    mvn validate
    ```

2. **Compile the source code:**
    ```bash
    mvn compile
    ```

3. **Run tests:**
    ```bash
    mvn test
    ```

4. **Package the project:**
    ```bash
    mvn package
    ```

5. **Install the artifact to the local repository:**
    ```bash
    mvn install
    ```

6. **Clean up the project:**
    ```bash
    mvn clean
    ```

7. **Combine clean and package commands:**
    ```bash
    mvn clean package
    ```

8. **Combine clean and install commands:**
    ```bash
    mvn clean install
    ```

## **<span style="color:green">Conclusion</span>**
With this repository and guide, you now have a foundational setup for developing and managing a professional Maven web application. Follow these steps to ensure a smooth build and deployment process.
