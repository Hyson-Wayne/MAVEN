<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hyson Design - Crafting Professional Web Solutions</title>
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
        <p>Crafting Professional Web Solutions</p>
    </header>

    <nav>
        <a href="home.jsp">Home</a>
        <a href="services.jsp">Services</a>
        <a href="about.jsp">About Us</a>
        <a href="contact.jsp">Contact</a>
    </nav>

    <section class="hero">
        <h2>Welcome to Hyson Design</h2>
        <p>We deliver professional web solutions to help your business thrive in the digital era.</p>
        <a href="services.jsp">Explore Our Services</a>
    </section>

    <section class="services">
        <h3>Our Core Services</h3>
        <div class="service-cards">
            <div class="service-card">
                <h4>Web Development</h4>
                <p>Building responsive, scalable, and high-performance websites tailored to your needs.</p>
            </div>
            <div class="service-card">
                <h4>UI/UX Design</h4>
                <p>Crafting seamless and user-friendly interfaces for an exceptional user experience.</p>
            </div>
            <div class="service-card">
                <h4>Consulting</h4>
                <p>Expert advice to boost your brand's digital presence and performance.</p>
            </div>
        </div>
    </section>

    <footer>
        <p>© 2024 Hyson Design | Follow us: 
            <a href="#">LinkedIn</a> | 
            <a href="#">Twitter</a> | 
            <a href="#">Facebook</a>
        </p>
    </footer>
</body>
</html>
