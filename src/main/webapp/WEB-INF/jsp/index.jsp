<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dhreeti Kumar Sahoo - Portfolio</title>
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
        <li class="nav-item"><a class="nav-link active" href="/">Home</a></li>
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
    <h1 class="display-4">Welcome to My Portfolio</h1>
    <p class="lead">Full Stack Developer | Java | Spring Boot </p>
  </div>
</header>

<section class="container my-5">
  <div class="row">
    <div class="col-lg-8 mx-auto fade-in-up" style="animation-delay:0.3s">
      <div class="card shadow border-0">
        <div class="card-body p-5 text-center">
          <h2 class="card-title mb-4">Hello, I'm Dhreeti Kumar Sahoo</h2>
          <p class="lead mb-4">
            I'm a passionate full-stack developer with expertise in Java, Spring Boot, and modern web technologies.
            I love creating innovative solutions and building applications that make a difference.
          </p>
          <div class="d-flex justify-content-center gap-3">
            <a href="/about" class="btn btn-primary btn-lg">Learn More About Me</a>
            <a href="/projects" class="btn btn-outline-primary btn-lg">View My Projects</a>
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
    <a href="https://github.com/yourusername" class="text-white">GitHub</a>
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
