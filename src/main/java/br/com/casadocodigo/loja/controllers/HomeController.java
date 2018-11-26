package br.com.casadocodigo.loja.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	
	
	@RequestMapping("/") // mapeamneto para o barra 
	public String index() {
		System.out.print("Entrando na home cdc ");
		
		return "home";
	}
}
