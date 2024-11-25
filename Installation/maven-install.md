# **<span style="color:green">Apache Maven Installation and Setup on an AWS EC2 Red Hat Instance</span>**

---

## **<span style="color:green">Contact Information</span>**

For further assistance or inquiries, click the buttons below:

- [![Name](https://img.shields.io/badge/Name-Nditafon%20Hyson%20Nuigho-brightgreen)](mailto:nditafonhysonn@gmail.com)
- [![Phone](https://img.shields.io/badge/Phone-%2B237679638540-brightgreen)](tel:+237679638540)
- [![Email](https://img.shields.io/badge/Email-nditafonhysonn%40gmail.com-blue)](mailto:nditafonhysonn@gmail.com)
- [![GitHub](https://img.shields.io/badge/GitHub-Hyson--Wayne-lightgrey?logo=github)](https://github.com/Hyson-Wayne)
- [![LinkedIn](https://img.shields.io/badge/LinkedIn-nditafon--hyson-blue?logo=linkedin)](https://www.linkedin.com/in/nditafon-hyson-762a6623b/)

---

## **<span style="color:green">Prerequisites</span>**
Ensure you have the following before starting:
- **AWS account** with access to create EC2 instances.
- **Security Group** configured to allow SSH (port 22).
- **Red Hat EC2 instance** (e.g., t2.medium) with at least **4GB RAM**.
- **OpenJDK 17+** installed.

## **<span style="color:green">Step 1: Install Java JDK 17+ and Essential Software</span>**

1. **Set the hostname and switch to `ec2-user`:**
    ```bash
    # Set the hostname to 'maven'
    sudo hostnamectl set-hostname maven

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

## **<span style="color:green">Step 2: Download and Install Apache Maven</span>**

1. **Download the Maven binary:**
    ```bash
    # Download Maven version 3.9.9 (or the required version)
    sudo wget https://downloads.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.zip
    ```

2. **Extract and configure Maven:**
    ```bash
    # Unzip the Maven archive
    sudo unzip apache-maven-3.9.9-bin.zip

    # Remove the original zip file to save space
    sudo rm -rf apache-maven-3.9.9-bin.zip

    # Rename the Maven directory for simplicity
    sudo mv apache-maven-3.9.9/ maven
    ```

## **<span style="color:green">Step 3: Set Environment Variables</span>**

1. **Edit the `.bash_profile` to add Maven environment variables:**
    ```bash
    vi ~/.bash_profile
    ```

2. **Add the following lines to set `M2_HOME` and update the `PATH`:**
    ```bash
    export M2_HOME=/opt/maven
    export PATH=$PATH:$M2_HOME/bin
    ```

## **<span style="color:green">Step 4: Apply Profile Changes and Verify Maven Installation</span>**

1. **Refresh the profile to apply the new environment settings:**
    ```bash
    source ~/.bash_profile
    ```

2. **Check the Maven installation:**
    ```bash
    mvn -version
    ```

