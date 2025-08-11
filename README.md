# Spring Portfolio

A modern, responsive portfolio website built with Spring Boot and JSP.

## 🚀 Features

- **Responsive Design**: Works on all devices
- **Modern UI**: Clean and professional interface
- **Dynamic Content**: Easy to update content
- **Fast Loading**: Optimized for performance
- **SEO Friendly**: Proper meta tags and structure

## 🛠️ Technologies Used

- **Backend**: Spring Boot 3.1.3
- **Frontend**: JSP, HTML5, CSS3, JavaScript
- **Build Tool**: Maven
- **Server**: Apache Tomcat
- **Dependencies**: JSTL, Bootstrap

## 📦 Installation & Setup

### Prerequisites
- Java 17 or higher
- Maven 3.6+
- Git

### Local Development
1. Clone the repository:
   ```bash
   git clone https://github.com/dhreetigithub3/dhreetikumarsahoo.git
   cd spring-portfolio
   ```

2. Build the project:
   ```bash
   mvn clean package
   ```

3. Run the application:
   ```bash
   mvn spring-boot:run
   ```

4. Access the application at `http://localhost:8080`

## 🚀 Deployment Options

### Option 1: Heroku (Recommended)
1. Install Heroku CLI
2. Create Heroku app:
   ```bash
   heroku create your-app-name
   ```
3. Deploy:
   ```bash
   git push heroku main
   ```

### Option 2: Render
1. Create account at render.com
2. Create new Web Service
3. Connect GitHub repository
4. Deploy automatically

### Option 3: GitHub Actions + Cloud
1. Push to GitHub
2. Use GitHub Actions for CI/CD
3. Deploy to cloud platform

## 📁 Project Structure

```
spring-portfolio/
├── src/main/java/
│   └── com/example/portfolio/
│       ├── PortfolioApplication.java
│       └── controller/
│           └── MainController.java
├── src/main/webapp/
│   └── WEB-INF/jsp/
│       ├── index.jsp
│       ├── about.jsp
│       ├── projects.jsp
│       ├── education.jsp
│       └── contact.jsp
├── src/main/resources/
│   ├── static/
│   │   ├── Dhreeti.jpg
│   │   └── Dhreeti Kumar Sahoo_Resume.pdf
│   └── application.properties
├── pom.xml
└── README.md
```

## 🎯 Pages Included

- **Home** (`/`) - Landing page with hero section
- **About** (`/about`) - Personal information and skills
- **Projects** (`/projects`) - Portfolio showcase
- **Education** (`/education`) - Academic background
- **Contact** (`/contact`) - Contact form and information

## 🔧 Configuration

### Application Properties
```properties
# Server Configuration
server.port=8080

# JSP Configuration
spring.mvc.view.prefix=/WEB-INF/jsp/
spring.mvc.view.suffix=.jsp
```

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 📞 Contact

Dhreeti Kumar Sahoo - [Your Email]

Project Link: [https://github.com/yourusername/spring-portfolio](https://github.com/yourusername/spring-portfolio)
