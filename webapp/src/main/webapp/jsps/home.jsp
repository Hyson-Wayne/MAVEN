<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hyson Design - DevOps, UI/UX, and Development Solutions</title>
    <style>
        /* Global Styling */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
            color: #333;
            line-height: 1.6;
        }

        header {
            background-color: #0D6EFD;
            color: #fff;
            padding: 30px;
            text-align: center;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        header h1 {
            margin: 0;
            font-size: 3em;
            font-weight: bold;
        }

        header p {
            font-size: 1.2em;
            margin-top: 10px;
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
            padding: 8px 15px;
            border-radius: 5px;
            transition: background 0.3s;
        }

        nav a:hover {
            background-color: #0D6EFD;
        }

        .hero {
            text-align: center;
            background: linear-gradient(to bottom, #6C757D, #495057);
            color: white;
            padding: 100px 20px;
        }

        .hero h2 {
            font-size: 3em;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 1.5em;
            margin-bottom: 30px;
            max-width: 700px;
            margin-left: auto;
            margin-right: auto;
        }

        .hero a {
            display: inline-block;
            background-color: #0D6EFD;
            color: white;
            padding: 15px 30px;
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
            padding: 60px 20px;
            background-color: #f8f9fa;
        }

        .services h3 {
            font-size: 2.5em;
            margin-bottom: 30px;
            color: #212529;
        }

        .service-cards {
            display: flex;
            justify-content: space-evenly;
            flex-wrap: wrap;
            gap: 20px;
        }

        .service-card {
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 10px;
            box-shadow: 0 3px 8px rgba(0, 0, 0, 0.1);
            width: 30%;
            max-width: 300px;
            padding: 20px;
            transition: transform 0.3s, box-shadow 0.3s;
        }

        .service-card:hover {
            transform: scale(1.05);
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
        }

        .service-card h4 {
            font-size: 1.5em;
            margin-bottom: 10px;
            color: #0D6EFD;
        }

        .service-card p {
            font-size: 1em;
            color: #6c757d;
        }

        .contact {
            padding: 50px 20px;
            background-color: #212529;
            color: white;
            text-align: center;
        }

        .contact h3 {
            font-size: 2.5em;
            margin-bottom: 20px;
            color: #0DCAF0;
        }

        .contact p {
            font-size: 1.2em;
            margin-bottom: 10px;
        }

        .contact-info {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 30px;
            margin-top: 20px;
        }

        .contact-item {
            text-align: center;
            padding: 20px;
            background-color: #333;
            border-radius: 10px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
            color: white;
            width: 300px;
        }

        .contact-item a {
            color: #0DCAF0;
            text-decoration: none;
            font-weight: bold;
        }

        footer {
            background-color: #333;
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
        <p>Expert in DevOps, UI/UX Design, and Web Development</p>
    </header>

    <nav>
        <a href="home.jsp">Home</a>
        <a href="services.jsp">Services</a>
        <a href="about.jsp">About</a>
        <a href="contact.jsp">Contact</a>
    </nav>

    <section class="hero">
        <h2>Welcome to Hyson Design</h2>
        <p>Empowering your business with seamless DevOps, visually stunning designs, and scalable web solutions tailored to your needs.</p>
        <a href="services.jsp">Explore Our Services</a>
    </section>

    <section class="services">
        <h3>Our Expertise</h3>
        <div class="service-cards">
            <div class="service-card">
                <h4>DevOps Solutions</h4>
                <p>Streamline your workflows and infrastructure with industry-leading DevOps practices.</p>
            </div>
            <div class="service-card">
                <h4>UI/UX Design</h4>
                <p>Create user-friendly, aesthetically pleasing interfaces that drive engagement and conversions.</p>
            </div>
            <div class="service-card">
                <h4>Web Development</h4>
                <p>Build scalable, high-performance web applications for a dynamic digital experience.</p>
            </div>
        </div>
    </section>

    <section class="contact">
        <h3>Contact Me</h3>
        <div class="contact-info">
            <div class="contact-item">
                <p>Email</p>
                <a href="mailto:nditafonhysonn@gmail.com">nditafonhysonn@gmail.com</a>
            </div>
            <div class="contact-item">
                <p>Phone</p>
                <a href="tel:+237679638540">+237 679 638 540</a>
            </div>
            <div class="contact-item">
                <p>GitHub</p>
                <a href="https://github.com/Hyson-Wayne" target="_blank">github.com/Hyson-Wayne</a>
            </div>
            <div class="contact-item">
                <p>LinkedIn</p>
                <a href="https://www.linkedin.com/in/nditafon-hyson-762a6623b/" target="_blank">linkedin.com/in/nditafon-hyson</a>
            </div>
        </div>
    </section>

    <footer>
        <p>© 2024 Hyson Design | Follow me: 
            <a href="https://github.com/Hyson-Wayne">GitHub</a> | 
            <a href="https://www.linkedin.com/in/nditafon-hyson-762a6623b/">LinkedIn</a>
        </p>
    </footer>
</body>
</html>