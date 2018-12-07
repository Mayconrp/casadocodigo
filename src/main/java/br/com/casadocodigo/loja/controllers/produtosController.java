package br.com.casadocodigo.loja.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.casadocodigo.loja.DAO.ProdutoDAO;
import br.com.casadocodigo.loja.models.Produto;

@Controller
public class produtosController {
	
	
	@Autowired
	private ProdutoDAO produtoDao;
	
	
	@RequestMapping("/produtos/form")
	public String form() {
		
		return "produtos/form";
	}
		
	@RequestMapping("/produtos")
	// pegando os parametros do form.jsp
	public String gravar(Produto produto) {
		System.out.println(produto);	
		produtoDao.gravar(produto);
		
		return "produtos/ok";
				
	}
	
}
