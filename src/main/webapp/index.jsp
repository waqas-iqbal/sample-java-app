<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample Webpage</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Arial', sans-serif;
            line-height: 1.6;
            color: #333;
        }
        
        /* Navigation Bar */
        .navbar {
            background-color: #2c3e50;
            color: #fff;
            padding: 15px 0;
            text-align: center;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
        }
        
        .navbar ul {
            list-style: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
        }
        
        .navbar ul li {
            display: inline;
        }
        
        .navbar ul li a {
            color: #fff;
            padding: 15px 20px;
            text-decoration: none;
            font-weight: bold;
        }
        
        .navbar ul li a:hover {
            background-color: #34495e;
            border-radius: 5px;
        }

        /* Section Styling */
        .section {
            padding: 80px 20px;
            margin-top: 60px;
            text-align: center;
        }

        .section:nth-child(even) {
            background-color: #ecf0f1;
        }

        .section h2 {
            margin-bottom: 20px;
            font-size: 2.5em;
            color: #2980b9;
        }

        .section p, .section ul {
            max-width: 800px;
            margin: auto;
            font-size: 1.2em;
        }

        .section ul {
            list-style-type: none;
            padding: 0;
        }

        .section ul li {
            background-color: #fff;
            padding: 15px;
            margin: 10px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        /* Footer Styling */
        .footer {
            background-color: #2c3e50;
            color: #fff;
            text-align: center;
            padding: 20px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

    <!-- Navigation Bar -->
    <nav class="navbar">
        <ul>
            <li><a href="#about">About</a></li>
            <li><a href="#projects">Projects</a></li>
            <li><a href="#career">Career</a></li>
            <li><a href="#contact">Contact Us</a></li>
        </ul>
    </nav>

    <!-- About Section -->
    <section class="section" id="about">
        <h2>About</h2>
        <p>Welcome to our webpage. We are a team of dedicated professionals committed to delivering high-quality solutions to our clients. Our goal is to help businesses grow by providing them with the best-in-class services.</p>
    </section>

    <!-- Projects Section -->
    <section class="section" id="projects">
        <h2>Projects</h2>
        <ul>
            <li>
                <strong>Project 1:</strong> E-commerce Platform Development - Built a scalable and responsive e-commerce platform with advanced features like product search, cart management, and secure checkout.
            </li>
            <li>
                <strong>Project 2:</strong> Mobile App Development - Developed a cross-platform mobile application for online education with real-time chat and video conferencing capabilities.
            </li>
            <li>
                <strong>Project 3:</strong> AI Chatbot Integration - Implemented an AI-powered chatbot for customer support, reducing response time and increasing user satisfaction.
            </li>
        </ul>
    </section>

    <!-- Career Section -->
    <section class="section" id="career">
        <h2>Career</h2>
        <p>We are always looking for talented and passionate individuals to join our team. If you are interested in working with us, please send your resume and cover letter to careers@company.com.</p>
    </section>

    <!-- Contact Us Section -->
    <section class="section" id="contact">
        <h2>Contact Us</h2>
        <p>Feel free to reach out to us for any inquiries or support. You can contact us via email at info@company.com or call us at (123) 456-7890.</p>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <p>&copy; 2024 Professional Webpage. All rights reserved.</p>
    </footer>

</body>
</html>
