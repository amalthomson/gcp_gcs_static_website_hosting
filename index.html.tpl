<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Amal Thomson - Portfolio</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        :root {
            --primary-color: #2c3e50;
            --secondary-color: #18bc9c;
            --background-color: #ecf0f1;
            --card-background: #ffffff;
            --text-color: #333333;
            --accent-color: #e74c3c;
            --border-radius: 10px;
            --box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        body {
            font-family: 'Poppins', sans-serif;
            color: var(--text-color);
            margin: 0;
            padding: 0;
            background-color: var(--background-color);
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        h1, h2, h3 {
            color: var(--primary-color);
        }
        h1 {
            font-size: 2.5em;
            margin-bottom: 20px;
        }
        h2 {
            font-size: 2em;
            border-bottom: 3px solid var(--secondary-color);
            padding-bottom: 10px;
            margin-top: 40px;
        }
        h3 {
            font-size: 1.5em;
            color: var(--secondary-color);
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 0;
            background: linear-gradient(135deg, var(--primary-color), var(--secondary-color));
            color: white;
        }
        .logo {
            width: 50px;
            height: 50px;
            margin-right: 20px;
        }
        .profile-pic {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            object-fit: cover;
            border: 5px solid white;
            box-shadow: var(--box-shadow);
            margin-right: 20px;
        }
        .header-content {
            display: flex;
            align-items: center;
        }
        .header-text {
            max-width: 600px;
        }
        .header-text h1 {
            margin: 0;
            font-size: 2.5em;
        }
        .header-text p {
            margin: 5px 0;
        }
        .header-text a {
            color: white;
            text-decoration: none;
            margin-right: 10px;
        }
        .header-text a:hover {
            color: var(--accent-color);
        }
        .section {
            margin-bottom: 40px;
            padding: 30px;
            background-color: var(--card-background);
            border-radius: var(--border-radius);
            box-shadow: var(--box-shadow);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .section:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }
        .skills ul, .contact ul {
            list-style: none;
            padding: 0;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .skills li, .contact li {
            background-color: var(--primary-color);
            color: white;
            padding: 10px 20px;
            margin: 5px;
            border-radius: 25px;
            font-size: 0.9em;
            transition: background-color 0.3s ease;
        }
        .skills li:hover, .contact li:hover {
            background-color: var(--secondary-color);
        }
        .contact {
            text-align: center;
        }
        .contact a {
            color: var(--primary-color);
            text-decoration: none;
            transition: color 0.3s ease;
        }
        .contact a:hover {
            color: var(--accent-color);
        }
        .footer {
            text-align: center;
            margin-top: 50px;
            padding: 20px;
            background-color: var(--primary-color);
            color: white;
        }
        .grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
        }
        .card {
            background-color: var(--card-background);
            border-radius: var(--border-radius);
            padding: 20px;
            box-shadow: var(--box-shadow);
            transition: box-shadow 0.3s ease;
        }
        .card:hover {
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }
        .card h3 {
            margin-top: 0;
            color: var(--primary-color);
        }
        .project-link {
            display: inline-block;
            margin-top: 10px;
            padding: 8px 15px;
            background-color: var(--secondary-color);
            color: white;
            text-decoration: none;
            border-radius: var(--border-radius);
            transition: background-color 0.3s ease;
        }
        .project-link:hover {
            background-color: var(--accent-color);
        }
        @media (max-width: 768px) {
            .header {
                flex-direction: column;
                text-align: center;
            }
            .header-content {
                flex-direction: column;
            }
            .profile-pic {
                margin: 0 auto 20px;
            }
        }
        .icon {
            margin-right: 8px;
            font-size: 1.2em;
        }
    </style>
</head>
<body>
    <header class="header">
        <div class="container header-content">
            <img src="${profile_image_url}" alt="Amal Thomson" class="profile-pic">
            <div class="header-text">
                <h1>N Amal Thomson</h1>
                <p>Sulthan Bathery, Wayand, Kerala | +91 9469 664422</p>
                <p>
                    <a href="mailto:namalthomson@gmail.com"><i class="fas fa-envelope icon"></i>namalthomson@gmail.com</a>
                    <a href="https://github.com/amalthomson"><i class="fab fa-github icon"></i>GitHub</a>
                    <a href="https://linkedin.com/in/n-amal-thomson"><i class="fab fa-linkedin icon"></i>LinkedIn</a>
                </p>
            </div>
        </div>
    </header>

    <main class="container">
        <section class="section">
            <h2>Education</h2>
            <div class="grid">
                <div class="card">
                    <h3>Master of Computer Applications</h3>
                    <p>APJ Abdul Kalam Technological University</p>
                    <p>2022-2024 | CGPA: 9.22</p>
                </div>
                <div class="card">
                    <h3>Diploma in Computer Application</h3>
                    <p>Keltron Knowledge Centre</p>
                    <p>2019-2020 | 83%</p>
                </div>
                <div class="card">
                    <h3>Master of Science - Physics</h3>
                    <p>HNBGU | Srinagar, Uttarakhand</p>
                    <p>2016-2018 | CGPA: 6.75</p>
                </div>
                <div class="card">
                    <h3>Bachelor of Science - PCM</h3>
                    <p>University of Jammu</p>
                    <p>2013-2016 | 60.42%</p>
                </div>
            </div>
        </section>

        <section class="section">
            <h2>Experience</h2>
            <div class="card">
                <h3>Office Admin</h3>
                <p>Christ School | Rajouri, Jammu & Kashmir</p>
                <p>Nov. 2020 - Dec. 2021</p>
                <ul>
                    <li><i class="fas fa-cogs icon"></i>Managed ERP software for school operations</li>
                    <li><i class="fas fa-tools icon"></i>Utilized Microsoft 365 tools for efficient administration</li>
                    <li><i class="fas fa-chalkboard-teacher icon"></i>Conducted online classes using Microsoft Teams during COVID Period</li>
                    <li><i class="fas fa-tasks icon"></i>Performed integral office administration duties</li>
                </ul>
            </div>
        </section>

        <section class="section">
            <h2>Technical Skills</h2>
            <div class="grid">
                <div class="card">
                    <h3>Front End</h3>
                    <p>
                        <i class="fab fa-html5 icon"></i>HTML, 
                        <i class="fab fa-css3-alt icon"></i>CSS, 
                        <i class="fab fa-xml icon"></i>XML, 
                        <i class="fab fa-figma icon"></i>Figma
                    </p>
                </div>
                <div class="card">
                    <h3>Databases</h3>
                    <p>
                        <i class="fas fa-database icon"></i>MongoDB, 
                        <i class="fas fa-database icon"></i>MySQL, 
                        <i class="fas fa-database icon"></i>Firebase, 
                        <i class="fas fa-database icon"></i>SQLite
                    </p>
                </div>
                <div class="card">
                    <h3>Back End</h3>
                    <p>
                        <i class="fab fa-python icon"></i>Python, 
                        <i class="fab fa-java icon"></i>Java, 
                        <i class="fab fa-php icon"></i>PHP, 
                        <i class="fab fa-node-js icon"></i>Node.JS
                    </p>
                </div>
                <div class="card">
                    <h3>Frameworks</h3>
                    <p>
                        <i class="fas fa-laptop-code icon"></i>Flutter, 
                        <i class="fab fa-android icon"></i>Android, 
                        <i class="fab fa-react icon"></i>React, 
                        <i class="fas fa-tools icon"></i>Terraform, 
                        <i class="fas fa-cloud icon"></i>Serverless
                    </p>
                </div>
                <div class="card">
                    <h3>Other Skills</h3>
                    <p>
                        <i class="fab fa-github icon"></i>Git, 
                        <i class="fab fa-github icon"></i>GitHub, 
                        <i class="fab fa-aws icon"></i>AWS, 
                        <i class="fab fa-google icon"></i>GCP
                    </p>
                </div>
            </div>
        </section>        

        <section class="section">
            <h2>Projects</h2>
            <div class="grid">
                <div class="card">
                    <h3>FarmConnect</h3>
                    <p>Android/IOS Mobile Application and Web Application (Admin Dashboard)</p>
                    <p>
                        <i class="fab fa-flutter icon"></i>Flutter, 
                        <i class="fas fa-fire icon"></i>Firebase, 
                        <i class="fab fa-dart icon"></i>Dart, 
                        <i class="fab fa-python icon"></i>Python, 
                        <i class="fas fa-rupee-sign icon"></i>Razor Pay, 
                        <i class="fab fa-react icon"></i>React, 
                        <i class="fab fa-node-js icon"></i>Node.JS
                    </p>
                    <a href="#" class="project-link">View Project</a>
                </div>
                <div class="card">
                    <h3>etherNotes</h3>
                    <p>Decentralized Application (dApp) for secure and efficient note-taking</p>
                    <p>
                        <i class="fab fa-flutter icon"></i>Flutter, 
                        <i class="fas fa-network-wired icon"></i>Blockchain, 
                        <i class="fab fa-ethereum icon"></i>Web3, 
                        <i class="fab fa-ethereum icon"></i>Ethereum, 
                        <i class="fab fa-connectdevelop icon"></i>Smart Contracts, 
                        <i class="fab fa-ethereum icon"></i>Solidity, 
                        <i class="fab fa-ethereum icon"></i>MetaMask, 
                        <i class="fab fa-connectdevelop icon"></i>Truffle
                    </p>
                    <a href="#" class="project-link">View Project</a>
                </div>
                <div class="card">
                    <h3>Hostel Outpass Management System</h3>
                    <p>Web Application</p>
                    <p>
                        <i class="fab fa-html5 icon"></i>HTML, 
                        <i class="fab fa-css3-alt icon"></i>CSS, 
                        <i class="fab fa-php icon"></i>PHP, 
                        <i class="fas fa-database icon"></i>MySQL, 
                        <i class="fas fa-database icon"></i>MongoDB
                    </p>
                    <a href="#" class="project-link">View Project</a>
                </div>
            </div>
        </section>
        

        <section class="section">
            <h2>Certifications</h2>
            <div class="grid">
                <div class="card">
                    <h3>Red Hat Certified System Administrator</h3>
                    <p>RedHat Academy (Pursuing)</p>
                </div>
                <div class="card">
                    <h3>Cloud Computing</h3>
                    <p>NPTEL | IIT Kharagpur</p>
                </div>
                <div class="card">
                    <h3>Introduction to Internet of Things</h3>
                    <p>NPTEL | IIT Kharagpur</p>
                </div>
                <div class="card">
                    <h3>Docker Essentials</h3>
                    <p>IBM Developer Skills Network</p>
                </div>
                <div class="card">
                    <h3>Introduction to Cybersecurity</h3>
                    <p>CISCO Networking Academy</p>
                </div>
            </div>
        </section>

        <section class="section skills">
            <h2>Soft Skills</h2>
            <ul>
                <li><i class="fas fa-users icon"></i>Teamwork</li>
                <li><i class="fas fa-sync-alt icon"></i>Adaptability</li>
                <li><i class="fas fa-comments icon"></i>Communication</li>
                <li><i class="fas fa-brain icon"></i>Self-Improvement</li>
                <li><i class="fas fa-clock icon"></i>Time Management</li>
                <li><i class="fas fa-book-reader icon"></i>Self-Learning</li>
            </ul>
        </section>

        <section class="section skills">
            <h2>Languages</h2>
            <ul>
                <li><i class="fas fa-language icon"></i>English</li>
                <li><i class="fas fa-language icon"></i>Hindi</li>
                <li><i class="fas fa-language icon"></i>Malayalam</li>
            </ul>
        </section>

        <section class="section skills">
            <h2>Hobbies & Interests</h2>
            <ul>
                <li><i class="fas fa-flag-checkered icon"></i>Formula One</li>
                <li><i class="fas fa-plane icon"></i>Traveling</li>
                <li><i class="fas fa-camera icon"></i>Photography</li>
                <li><i class="fas fa-music icon"></i>Music</li>
                <li><i class="fas fa-futbol icon"></i>Soccer</li>
                <li><i class="fas fa-film icon"></i>Movies</li>
            </ul>
        </section>
    </main>

    <footer class="footer">
        <p>&copy; 2024 N Amal Thomson. All rights reserved.</p>
    </footer>
</body>
</html>
