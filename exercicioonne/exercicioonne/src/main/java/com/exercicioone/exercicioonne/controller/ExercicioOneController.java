package com.exercicioone.exercicioonne.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/oi")
public class ExercicioOneController {
	@GetMapping
	public String atencao() {
		return "Foco, Atenção ao Detalhe e Orientação ao Futuro!!!";
	}
}
