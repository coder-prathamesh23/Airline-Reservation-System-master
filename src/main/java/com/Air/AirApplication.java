package com.Air;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class AirApplication {

	public static void main(String[] args) {
		SpringApplication.run(AirApplication.class, args);
		System.err.println("My Airline Reservation Application is Running");
	}

}

