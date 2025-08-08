<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Projects - Dhreeti Kumar Sahoo</title>
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
      .list-group-item {
        transition: box-shadow 0.3s, transform 0.3s;
      }
      .list-group-item:hover {
        box-shadow: 0 8px 24px rgba(0,0,0,0.12), 0 1.5px 4px rgba(0,0,0,0.10);
        transform: scale(1.04);
        z-index: 2;
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
  <circle cx="800" cy="400" r="90" fill="#f59e7ff" fill-opacity="0.10">
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
    <h1 class="display-4">My Projects</h1>
    <p class="lead">Showcasing my work and achievements</p>
  </div>
</header>

<section class="container my-5 fade-in-up" style="animation-delay:0.3s">
  <h2 class="mb-4 section-animate" style="animation-delay:0.4s">Projects</h2>
  <ul class="list-group section-animate" style="animation-delay:0.5s">
    <li class="list-group-item fade-in-up d-flex flex-column flex-md-row justify-content-between align-items-md-center" style="animation-delay:0.6s">
      <div>
        <h5 class="mb-1">Education Management System</h5>
        <p class="mb-1">A comprehensive system built with Spring Boot, JSP, and MySQL for managing educational institutions.</p>
        <div class="mb-2">
          <span class="badge bg-primary me-1">Spring Boot</span>
          <span class="badge bg-secondary me-1">JSP</span>
          <span class="badge bg-success">MySQL</span>
        </div>
      </div>
      <a href="https://github.com/dhreetigithub3/education-management-system" class="btn btn-outline-dark btn-sm mt-2 mt-md-0" target="_blank">GitHub</a>
    </li>
    </br>
    <li class="list-group-item fade-in-up d-flex flex-column flex-md-row justify-content-between align-items-md-center" style="animation-delay:0.7s">
      <div>
        <h5 class="mb-1">Cake Shop</h5>
        <p class="mb-1">An online cake shop application for browsing, ordering, and managing cakes, built with Spring Boot and JSP.</p>
        <div class="mb-2">
          <span class="badge bg-primary me-1">Spring Boot</span>
          <span class="badge bg-secondary me-1">JSP</span>
          <span class="badge bg-success">MySQL</span>
          <span class="badge bg-warning">Bootstrap</span>
        </div>
      </div>
      <a href="https://github.com/dhreetigithub3/Cake-Shop" class="btn btn-outline-dark btn-sm mt-2 mt-md-0" target="_blank">GitHub</a>
    </li>
    </br>
    <li class="list-group-item fade-in-up d-flex flex-column flex-md-row justify-content-between align-items-md-center" style="animation-delay:0.8s">
      <div>
        <h5 class="mb-1">Portfolio Website</h5>
        <p class="mb-1">This portfolio website built with Spring Boot and JSP to showcase my skills and projects.</p>
        <div class="mb-2">
          <span class="badge bg-primary me-1">Spring Boot</span>
          <span class="badge bg-info me-1">JSP</span>
          <span class="badge bg-warning">Bootstrap</span>
        </div>
      </div>
      <a href="https://github.com/dhreetigithub3/spring-portfolio" class="btn btn-outline-dark btn-sm mt-2 mt-md-0" target="_blank">GitHub</a>
    </li>
  </ul>
</section>

<footer class="bg-dark text-white text-center py-3 fade-in" style="animation-delay:1.2s">
  <div class="container">
    &copy; 2025 Dhreeti Kumar Sahoo |
    <a href="mailto:your.email@example.com" class="text-white">Email</a> |
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
