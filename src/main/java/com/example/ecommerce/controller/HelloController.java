package com.example.ecommerce.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/home")
    public String helloController(){
        return "Welcome Ecommerce SpringBoot";
    }
}
