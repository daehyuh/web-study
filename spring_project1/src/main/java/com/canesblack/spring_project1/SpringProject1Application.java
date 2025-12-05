package com.canesblack.spring_project1;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(exclude = {org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration.class})
public class SpringProject1Application {
	
	public static void main(String[] args) {
		SpringApplication.run(SpringProject1Application.class, args);
	}

}