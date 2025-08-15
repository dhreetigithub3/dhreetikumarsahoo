package com.example.portfolio.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {

    @Autowired
    private JavaMailSender mailSender;

    @GetMapping("/")
    public String home() {
        return "index";
    }

    @GetMapping("/about")
    public String about() {
        return "about";
    }

    @GetMapping("/projects")
    public String projects() {
        return "projects";
    }

    @GetMapping("/contact")
    public String contact() {
        return "contact";
    }

    @GetMapping("/education")
    public String education() {
        return "education";
    }

    @PostMapping("/contact")
    public String handleContactForm(@RequestParam String name, 
                                   @RequestParam String email, 
                                   @RequestParam String message) {
        // Create email message
        SimpleMailMessage mailMessage = new SimpleMailMessage();
        mailMessage.setTo("sahoodhreetikumar@gmail.com");
        mailMessage.setSubject("Portfolio Contact Form Message from " + name);
        mailMessage.setText("Name: " + name + "\n" +
                           "Email: " + email + "\n\n" +
                           "Message:\n" + message);
        
        try {
            if (mailSender != null) {
                // Use the configured email as from address to avoid SMTP auth issues
                mailMessage.setFrom("sahoodhreetikumar@gmail.com");
                mailSender.send(mailMessage);
                return "redirect:/contact?success=true";
            } else {
                System.err.println("JavaMailSender not configured - skipping send.");
                return "redirect:/contact?success=false&error=config";
            }
        } catch (Exception ex) {
            ex.printStackTrace();
            return "redirect:/contact?success=false&error=send";
        }
    }
}
