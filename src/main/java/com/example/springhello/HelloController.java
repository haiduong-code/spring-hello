package com.example.springhello;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class HelloController {
    @GetMapping("/")
    public String hello() {
        return "WELCOME - Spring Hello!";
    }
}