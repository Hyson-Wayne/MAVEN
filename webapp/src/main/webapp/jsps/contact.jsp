<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact | Hyson Design</title>
    <link rel="stylesheet" href="../css/styles.css">
</head>
<body>
    <!-- Header Section -->
    <header class="main-header">
        <div class="container">
            <h1>Contact Me</h1>
            <p>Let’s discuss your project and how I can help you achieve your goals!</p>
        </div>
    </header>

    <!-- Navigation Bar -->
    <nav class="navbar">
        <div class="container">
            <ul>
                <li><a href="home.jsp">Home</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="services.jsp">Services</a></li>
                <li><a href="contact.jsp" class="active">Contact</a></li>
            </ul>
        </div>
    </nav>

    <!-- Main Content -->
    <main>
        <div class="container contact">
            <section>
                <h2>Get in Touch</h2>
                <p>Feel free to reach out for collaborations or just a friendly hello 👋</p>
                <form action="#" method="POST" class="contact-form">
                    <div class="form-group">
                        <label for="name">Name:</label>
                        <input type="text" id="name" name="name" placeholder="Enter your name" required>
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" id="email" name="email" placeholder="Enter your email" required>
                    </div>
                    <div class="form-group">
                        <label for="subject">Subject:</label>
                        <input type="text" id="subject" name="subject" placeholder="Enter subject" required>
                    </div>
                    <div class="form-group">
                        <label for="message">Message:</label>
                        <textarea id="message" name="message" placeholder="Write your message here" rows="5" required></textarea>
                    </div>
                    <button type="submit" class="btn-submit">Send Message</button>
                </form>
            </section>
        </div>
    </main>

    <!-- Footer -->
    <footer class="footer">
        <div class="container">
            <p>Connect with me:</p>
            <div class="social-badges">
                <a href="mailto:nditafonhysonn@gmail.com">
                    <img src="https://img.shields.io/badge/Email-nditafonhysonn%40gmail.com-blue" alt="Email">
                </a>
                <a href="https://github.com/Hyson-Wayne">
                    <img src="https://img.shields.io/badge/GitHub-Hyson--Wayne-lightgrey?logo=github" alt="GitHub">
                </a>
                <a href="https://www.linkedin.com/in/nditafon-hyson-762a6623b/">
                    <img src="https://img.shields.io/badge/LinkedIn-nditafon--hyson-blue?logo=linkedin" alt="LinkedIn">
                </a>
            </div>
            <p>© 2024 Hyson Design. All rights reserved.</p>
        </div>
    </footer>
</body>
</html>