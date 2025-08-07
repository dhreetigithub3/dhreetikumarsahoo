<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Education - Dhreeti Kumar Sahoo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
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
      .timeline {
        position: relative;
        max-width: 1200px;
        margin: 0 auto;
      }
      .timeline::after {
        content: '';
        position: absolute;
        width: 6px;
        background-color: #007bff;
        top: 0;
        bottom: 0;
        left: 50%;
        margin-left: -3px;
      }
      .timeline-item {
        padding: 10px 40px;
        position: relative;
        background-color: inherit;
        width: 50%;
      }
      .timeline-item::after {
        content: '';
        position: absolute;
        width: 25px;
        height: 25px;
        right: -17px;
        background-color: white;
        border: 4px solid #007bff;
        top: 15px;
        border-radius: 50%;
        z-index: 1;
      }
      .timeline-left {
        left: 0;
      }
      .timeline-right {
        left: 50%;
      }
      .timeline-left::before {
        content: " ";
        height: 0;
        position: absolute;
        top: 22px;
        width: 0;
        z-index: 1;
        right: 30px;
        border: medium solid white;
        border-width: 10px 0 10px 10px;
        border-color: transparent transparent transparent white;
      }
      .timeline-right::before {
        content: " ";
        height: 0;
        position: absolute;
        top: 22px;
        width: 0;
        z-index: 1;
        left: 30px;
        border: medium solid white;
        border-width: 10px 10px 10px 0;
        border-color: transparent white transparent transparent;
      }
      .timeline-right::after {
        left: -16px;
      }
      .timeline-content {
        padding: 20px 30px;
        background-color: white;
        position: relative;
        border-radius: 6px;
        box-shadow: 0 4px 8px rgba(0,0,0,0.1);
      }
      @media screen and (max-width: 600px) {
        .timeline::after {
          left: 31px;
        }
        .timeline-item {
          width: 100%;
          padding-left: 70px;
          padding-right: 25px;
        }
        .timeline-item::before {
          left: 60px;
          border: medium solid white;
          border-width: 10px 10px 10px 0;
          border-color: transparent white transparent transparent;
        }
        .timeline-left::after, .timeline-right::after {
          left: 15px;
        }
        .timeline-right {
          left: 0%;
        }
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
        <li class="nav-item"><a class="nav-link" href="/about">About</a></li>
        <li class="nav-item"><a class="nav-link" href="/education">Education</a></li>
        <li class="nav-item"><a class="nav-link" href="/projects">Projects</a></li>
        <li class="nav-item"><a class="nav-link" href="/contact">Contact</a></li>
      </ul>
    </div>
  </div>
</nav>

<header class="bg-primary text-white text-center py-5">
  <div class="container slide-down" style="animation-delay:0.2s">
    <h1 class="display-4">Education & Qualifications</h1>
    <p class="lead">My academic journey and certifications</p>
  </div>
</header>

<section class="container my-5">
  <div class="timeline">
    <div class="timeline-item timeline-left fade-in-up" style="animation-delay:0.3s">
      <div class="timeline-content">
        <h3>Master of Computer Applications (MCA)</h3>
        <p class="text-primary fw-bold">2021 - 2024</p>
        <p><strong>Institution:</strong> Capital Engineering College, Khordha</p>
        <p><strong>Percentage:</strong> 7.46 CGPA</p>
        <p><strong>Key Subjects:</strong> Java Programming, Software Engineering, Database Management Systems, Web Technologies</p>
      </div>
    </div>
    
    <div class="timeline-item timeline-right fade-in-up" style="animation-delay:0.5s">
      <div class="timeline-content">
        <h3>Bachelor of Science in Computer Science (B.Sc)</h3>
        <p class="text-primary fw-bold">2018 - 2021</p>
        <p><strong>Institution:</strong> R P Degree Residential College, Bidharpur</p>
        <p><strong>Percentage:</strong> 8.68 CGPA</p>
        <p><strong>Key Subjects:</strong> Data Structures, Object-Oriented Programming, Computer Networks, Database Management Systems</p>
      </div>
    </div>
    
    <div class="timeline-item timeline-left fade-in-up" style="animation-delay:0.7s">
      <div class="timeline-content">
        <h3>Higher Secondary (12th Grade)</h3>
        <p class="text-primary fw-bold">2016 - 2018</p>
        <p><strong>Institution:</strong> R P +2 Science Residential College, Bidharpur</p>
        <p><strong>Percentage:</strong> 56.3%</p>
        <p><strong>Stream:</strong> Science</p>
      </div>
    </div>
    
    <div class="timeline-item timeline-right fade-in-up" style="animation-delay:0.9s">
      <div class="timeline-content">
        <h3>Secondary (10th Grade)</h3>
        <p class="text-primary fw-bold">2016</p>
        <p><strong>Institution:</strong> Jagannath Prasad High School, Saradhapur</p>
        <p><strong>Percentage:</strong> 78%</p>
      </div>
    </div>
  </div>
</section>

<section class="container my-5">
  <div class="row">
    <div class="col-lg-8 mx-auto fade-in-up" style="animation-delay:1.1s">
      <div class="card shadow border-0">
        <div class="card-body p-4">
          <h3 class="card-title mb-4">Additional Training</h3>
          <div class="row">
            <div class="col-md-6 mb-3">
              <div class="d-flex align-items-center">
                <div class="badge bg-primary me-3 p-2">1</div>
                <div>
                  <h6 class="mb-1">Java Programming</h6>
                  <small class="text-muted">Seeree Service Pvt. Ltd. , Bhubaneswar</small>
                </div>
              </div>
            </div>
            <div class="col-md-6 mb-3">
              <div class="d-flex align-items-center">
                <div class="badge bg-success me-3 p-2">2</div>
                <div>
                  <h6 class="mb-1">Spring Framework</h6>
                  <small class="text-muted">Seeree Service Pvt. Ltd. , Bhubaneswar</small>
                </div>
              </div>
            </div>
            <div class="col-md-6 mb-3">
              <div class="d-flex align-items-center">
                <div class="badge bg-info me-3 p-2">3</div>
                <div>
                  <h6 class="mb-1">Web Development</h6>
                  <small class="text-muted">Seeree Service Pvt. Ltd. , Bhubaneswar</small>
                </div>
              </div>
            </div>
            <div class="col-md-6 mb-3">
              <div class="d-flex align-items-center">
                <div class="badge bg-warning me-3 p-2">4</div>
                <div>
                  <h6 class="mb-1">Database Management</h6>
                  <small class="text-muted">Seeree Service Pvt. Ltd. , Bhubaneswar</small>
                </div>
              </div>
            </div>
          </div>
        </div>
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
