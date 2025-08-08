<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About - Dhreeti Kumar Sahoo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
      body {
        min-height: 100vh;
        background: linear-gradient(120deg, #e0e7ff 0%, #f0f4f9 100%);
        position: relative;
        overflow-x: hidden;
      }
      .animated-bg {
        position: fixed;
        top: 0; left: 0; width: 100vw; height: 100vh;
        z-index: 0;
        pointer-events: none;
      }
      .fade-in-up {
        opacity: 0;
        transform: translateY(40px) scale(0.98);
        animation: fadeInUp 1s cubic-bezier(.23,1.01,.32,1) forwards;
      }
      @keyframes fadeInUp {
        60% {
          opacity: 1;
          transform: translateY(-8px) scale(1.03);
        }
        100% {
          opacity: 1;
          transform: none;
        }
      }
      .slide-down {
        opacity: 0;
        transform: translateY(-60px);
        animation: slideDown 1.2s cubic-bezier(.23,1.01,.32,1) forwards;
      }
      @keyframes slideDown {
        60% { opacity: 1; transform: translateY(10px); }
        100% { opacity: 1; transform: none; }
      }
      .fade-in {
        opacity: 0;
        animation: fadeIn 1.2s cubic-bezier(.23,1.01,.32,1) forwards;
      }
      @keyframes fadeIn {
        100% { opacity: 1; }
      }
      .section-animate {
        opacity: 0;
        animation: sectionFadeIn 1.2s cubic-bezier(.23,1.01,.32,1) forwards;
      }
      @keyframes sectionFadeIn {
        0% { opacity: 0; transform: scale(0.98); }
        60% { opacity: 1; transform: scale(1.03); }
        100% { opacity: 1; transform: none; }
      }
      .profile-img-animate {
        opacity: 0;
        transform: scale(0.8) rotate(-8deg);
        animation: profileImgIn 1.2s cubic-bezier(.23,1.01,.32,1) forwards;
        animation-delay: 0.3s;
      }
      @keyframes profileImgIn {
        60% { opacity: 1; transform: scale(1.05) rotate(2deg); }
        100% { opacity: 1; transform: none; }
      }
      .skills-animate {
        opacity: 0;
        animation: skillsIn 1.2s cubic-bezier(.23,1.01,.32,1) forwards;
        animation-delay: 0.5s;
      }
      @keyframes skillsIn {
        60% { opacity: 1; transform: scale(1.03); }
        100% { opacity: 1; transform: none; }
      }
      .hover-lift {
        transition: transform 0.3s ease, box-shadow 0.3s ease;
      }
      .hover-lift:hover {
        transform: translateY(-5px);
        box-shadow: 0 10px 30px rgba(99, 102, 241, 0.2);
      }
      .skill-badge {
        background: linear-gradient(135deg, #6366f1, #8b5cf6);
        color: white;
        padding: 8px 16px;
        margin: 4px;
        border-radius: 25px;
        font-size: 0.9rem;
        display: inline-block;
        transition: transform 0.3s ease, box-shadow 0.3s ease;
      }
      .skill-badge:hover {
        transform: scale(1.1);
        box-shadow: 0 5px 15px rgba(99, 102, 241, 0.4);
      }
      .profile-img {
        width: 200px;
        height: 200px;
        object-fit: cover;
        border: 4px solid #6366f1;
        box-shadow: 0 8px 20px rgba(99, 102, 241, 0.3);
        transition: transform 0.3s ease, box-shadow 0.3s ease;
      }
      .profile-img:hover {
        transform: scale(1.05);
        box-shadow: 0 12px 30px rgba(99, 102, 241, 0.5);
      }
      .btn {
        transition: transform 0.3s ease, box-shadow 0.3s ease;
      }
      .btn:hover {
        transform: translateY(-2px);
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
      }
    </style>
</head>
<body class="bg-light text-dark">

<svg class="animated-bg" viewBox="0 0 1440 900" fill="none" xmlns="http://www.w3.org/2000/svg">
  <circle cx="200" cy="200" r="180" fill="#6366f1" fill-opacity="0.12">
    <animate attributeName="cx" values="200;1240;200" dur="18s" repeatCount="indefinite" />
  </circle>
  <circle cx="1240" cy="700" r="140" fill="#0ea5e9" fill-opacity="0.10">
    <animate attributeName="cy" values="700;200;700" dur="16s" repeatCount="indefinite" />
  </circle>
  <circle cx="800" cy="400" r="90" fill="#f59e42" fill-opacity="0.10">
    <animate attributeName="cy" values="400;800;400" dur="22s" repeatCount="indefinite" />
  </circle>
</svg>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark fade-in" style="animation-delay:0.1s">
  <div class="container">
    <a class="navbar-brand" href="/">Dhreeti Kumar Sahoo</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item"><a class="nav-link" href="/">Home</a></li>
        <li class="nav-item"><a class="nav-link active" href="/about">About</a></li>
        <li class="nav-item"><a class="nav-link" href="/education">Education</a></li>
        <li class="nav-item"><a class="nav-link" href="/projects">Projects</a></li>
        <li class="nav-item"><a class="nav-link" href="/contact">Contact</a></li>
      </ul>
    </div>
  </div>
</nav>

<header class="bg-primary text-white text-center py-5">
  <div class="container slide-down" style="animation-delay:0.2s">
    <h1 class="display-4">About Me</h1>
    <p class="lead">Full Stack Developer & Tech Enthusiast</p>
  </div>
</header>

<section class="container my-5">
  <div class="row">
    <div class="col-lg-10 mx-auto">
      <!-- Profile Section -->
      <div class="row align-items-center mb-5">
        <div class="col-md-4 text-center">
          <div class="card shadow-sm profile-img-animate">
            <img src="/Dhreeti.jpg" class="card-img-top" alt="Profile" style="width:220px;height:220px;object-fit:cover;border-radius:50%;margin:auto;">
            <div class="card-body text-center">
              <h3 class="card-title mb-0">Dhreeti Kumar Sahoo</h3>
              <p class="text-muted">MCA Graduate</p>
            </div>
          </div>
        </div>
        <div class="col-md-8">
          <h2 class="mb-3">Hello, I'm Dhreeti Kumar Sahoo</h2>
          <p class="lead">
            I'm a passionate full-stack developer with expertise in Java, Spring Boot, and modern web technologies. 
            I love creating innovative solutions and building applications that make a difference.
          </p>
          <p>
            Currently based in Odisha, India, I'm dedicated to crafting high-quality software solutions 
            that solve real-world problems. My journey in technology has been driven by curiosity, 
            continuous learning, and a commitment to excellence.
          </p>
        </div>
      </div>

      <!-- Skills Section -->
      <div class="mb-5">
        <h3 class="mb-4 text-center">Technical Skills</h3>
        <div class="text-center">
          <span class="skill-badge">Java</span>
          <span class="skill-badge">Spring MVC</span>
          <span class="skill-badge">Hibernate</span>
          <span class="skill-badge">MySQL</span>
          <span class="skill-badge">JDBC</span>
          <span class="skill-badge">JavaScript</span>
          <span class="skill-badge">HTML5</span>
          <span class="skill-badge">CSS3</span>
          <span class="skill-badge">Bootstrap</span>
          <span class="skill-badge">Microservices</span>
          <span class="skill-badge">Servelets</span>
        </div>
      </div>

      <!-- Personal Interests -->
      <div class="mb-5">
        <h3 class="mb-4 text-center">Interests & Hobbies</h3>
        <div class="row">
          <div class="col-md-6">
            <h5><i class="fas fa-code"></i> Technology</h5>
            <p>Passionate about exploring new technologies, contributing to open-source projects, and staying updated with industry trends.</p>
          </div>
          <div class="col-md-6">
            <h5><i class="fas fa-book"></i> Learning</h5>
            <p>Continuously learning new skills through online courses, technical blogs, and hands-on experimentation.</p>
          </div>
          <div class="col-md-6">
            <h5><i class="fas fa-users"></i> Community</h5>
            <p>Active in tech communities, participating in hackathons, and mentoring junior developers.</p>
          </div>
          <div class="col-md-6">
            <h5><i class="fas fa-coffee"></i> Problem Solving</h5>
            <p>Enjoy solving complex algorithmic challenges and building innovative solutions to real-world problems.</p>
          </div>
        </div>
      </div>

      <!-- Contact CTA -->
      <div class="text-center mb-5">
        <h3 class="mb-3">Let's Connect</h3>
        <p class="lead mb-4">I'm always open to discussing new opportunities and interesting projects.</p>
        <a href="/contact" class="btn btn-primary btn-lg me-3">
          <i class="fas fa-envelope"></i> Get In Touch
        </a>
        <a href="/Dhreeti Kumar Sahoo_Resume.pdf" class="btn btn-outline-primary btn-lg" target="_blank" download="Dhreeti Kumar Sahoo_Resume.pdf">
          <i class="fas fa-download"></i> Download Resume
        </a>
      </div>
    </div>
  </div>
</section>

<footer class="bg-dark text-white text-center py-3 fade-in" style="animation-delay:1.2s">
  <div class="container">
    &copy; 2025 Dhreeti Kumar Sahoo |
    <a href="mailto:sahoodhreetikumar@gmail.com" class="text-white">Email</a> |
    <a href="https://github.com/dhreetigithub3" class="text-white">GitHub</a>
  </div>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<script>
  // Animate cards on scroll (for browsers that support IntersectionObserver)
  document.addEventListener('DOMContentLoaded', function() {
    var els = document.querySelectorAll('.fade-in-up');
    if ('IntersectionObserver' in window) {
      var obs = new IntersectionObserver(function(entries) {
        entries.forEach(function(entry) {
          if (entry.isIntersecting) {
            entry.target.style.animationPlayState = 'running';
            entry.target.classList.add('animated');
            obs.unobserve(entry.target);
          }
        });
      }, { threshold: 0.2 });
      els.forEach(function(el) {
        el.style.animationPlayState = 'paused';
        obs.observe(el);
      });
    } else {
      els.forEach(function(el) {
        el.style.opacity = 1;
        el.style.transform = 'none';
      });
    }
  });
</script>
</body>
</html>
