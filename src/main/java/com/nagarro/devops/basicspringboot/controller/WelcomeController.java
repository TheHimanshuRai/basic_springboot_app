package com.nagarro.devops.basicspringboot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {
	@GetMapping("/")
	public String weclome() {
		return "Welcome to my DevOps assignment";
	}
	

}
