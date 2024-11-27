package com.mt.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PageController {

    @GetMapping("/home")
    public String homePage() {
        return "jsps/home";
    }

    @GetMapping("/about")
    public String aboutPage() {
        return "jsps/about";
    }

    @GetMapping("/services")
    public String servicesPage() {
        return "jsps/services";
    }

    @GetMapping("/contact")
    public String contactPage() {
        return "jsps/contact";
    }
}
