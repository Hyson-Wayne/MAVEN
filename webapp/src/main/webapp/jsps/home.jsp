<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hyson Design - DevOps, UI/UX, and Development Solutions</title>
    <style>
        /* Global Styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
            color: #333;
            line-height: 1.6;
        }

        header {
            background-color: #0D6EFD;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        header h1 {
            margin: 0;
            font-size: 2.5em;
            font-weight: bold;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: #212529;
            padding: 10px 0;
        }

        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 15px;
            font-size: 1em;
            padding: 5px 10px;
            border-radius: 5px;
            transition: background 0.3s;
        }

        nav a:hover {
            background-color: #0D6EFD;
        }

        .hero {
            text-align: center;
            background-color: #6C757D;
            color: white;
            padding: 80px 20px;
        }

        .hero h2 {
            font-size: 2.5em;
            margin-bottom: 10px;
        }

        .hero p {
            font-size: 1.2em;
            margin-bottom: 20px;
        }

        .hero a {
            display: inline-block;
            background-color: #0D6EFD;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            font-size: 1em;
            transition: background 0.3s;
        }

        .hero a:hover {
            background-color: #0056b3;
        }

        .services {
            text-align: center;
            padding: 50px 20px;
        }

        .services h3 {
            font-size: 2em;
            margin-bottom: 20px;
            color: #212529;
        }

        .service-cards {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
        }

        .service-card {
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 10px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            width: 30%;
            padding: 20px;
            margin: 10px;
            transition: transform 0.3s, box-shadow 0.3s;
        }

        .service-card:hover {
            transform: scale(1.05);
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
        }

        .service-card h4 {
            font-size: 1.5em;
            margin-bottom: 10px;
        }

        .service-card p {
            font-size: 1em;
            color: #6c757d;
        }

        .contact {
            text-align: center;
            padding: 50px 20px;
            background-color: #f8f9fa;
            border-top: 1px solid #ddd;
        }

        .contact h3 {
            font-size: 2em;
            margin-bottom: 20px;
            color: #212529;
        }

        .contact p {
            margin-bottom: 10px;
        }

        .contact a {
            color: #0D6EFD;
            text-decoration: none;
        }

        footer {
            background-color: #212529;
            color: #fff;
            text-align: center;
            padding: 20px;
            margin-top: 20px;
        }

        footer a {
            color: #0DCAF0;
            text-decoration: none;
            margin: 0 10px;
            font-size: 1em;
        }

        footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <header>
        <h1>Hyson Design</h1>
        <p>Your Partner in DevOps, UI/UX Design, and Development</p>
    </header>

    <nav>
        <a href="home.jsp">Home</a>
        <a href="services.jsp">Services</a>
        <a href="about.jsp">About</a>
        <a href="contact.jsp">Contact</a>
    </nav>

    <section class="hero">
        <h2>Welcome to Hyson Design</h2>
        <p>Empowering your business with professional DevOps solutions, stunning designs, and seamless development.</p>
        <a href="services.jsp">Explore Our Services</a>
    </section>

    <section class="services">
        <h3>Our Expertise</h3>
        <div class="service-cards">
            <div class="service-card">
                <h4>DevOps Solutions</h4>
                <p>Streamline your infrastructure and CI/CD pipelines with modern DevOps practices.</p>
            </div>
            <div class="service-card">
                <h4>UI/UX Design</h4>
                <p>Designing intuitive and user-friendly interfaces to elevate your digital products.</p>
            </div>
            <div class="service-card">
                <h4>Web Development</h4>
                <p>Developing robust and scalable web applications tailored to your needs.</p>
            </div>
        </div>
    </section>

    <section class="contact">
        <h3>Contact Me</h3>
        <p>Email: <a href="mailto:nditafonhysonn@gmail.com">nditafonhysonn@gmail.com</a></p>
        <p>Phone: <a href="tel:+237679638540">+237 679 638 540</a></p>
        <p>GitHub: <a href="https://github.com/Hyson-Wayne" target="_blank">Hyson-Wayne</a></p>
        <p>LinkedIn: <a href="https://www.linkedin.com/in/nditafon-hyson-762a6623b/" target="_blank">Nditafon Hyson</a></p>
    </section>

    <footer>
        <p>© 2024 Hyson Design | Follow me: 
            <a href="https://github.com/Hyson-Wayne">GitHub</a> | 
            <a href="https://www.linkedin.com/in/nditafon-hyson-762a6623b/">LinkedIn</a>
        </p>
    </footer>
</body>
</html>