package com.exercicioone.exercicioonne.newcontroller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/ola")
public class NewControllerExercicio {
    @GetMapping
    public String foco () {
    	return "FULL BACK-END!!!!";
    }
}
