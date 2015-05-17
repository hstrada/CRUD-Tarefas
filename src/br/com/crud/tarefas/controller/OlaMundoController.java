package br.com.crud.tarefas.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class OlaMundoController {

	@RequestMapping("/olaMundoSpring")
	public String execute() {
		System.out.println("executando a logica com spring mvc");
		return "ok";
	}
	
}
