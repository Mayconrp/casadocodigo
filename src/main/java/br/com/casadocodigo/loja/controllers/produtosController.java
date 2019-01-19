package br.com.casadocodigo.loja.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.casadocodigo.loja.DAO.ProdutoDAO;
import br.com.casadocodigo.loja.models.Produto;
import br.com.casadocodigo.loja.models.TipoPreco;

@Controller
public class produtosController {
	
	@Autowired
	private ProdutoDAO produtoDao;
	
	@RequestMapping("/produtos/form")
	public ModelAndView form() {
		ModelAndView modelAndView = new ModelAndView("produtos/form");
		modelAndView.addObject("tipos", TipoPreco.values());
		
		return modelAndView;
	}
		
	@RequestMapping(value="/produtos", method= RequestMethod.POST)
	// pegando os parametros do form.jsp
	public ModelAndView gravar(Produto produto , RedirectAttributes redirectAttributes) {
		System.out.println(produto);	
		produtoDao.gravar(produto);
		
		
		// dando redirect para 302 para não enviar novos dados ao banco
		//ModelAndView modelAndView = new ModelAndView("redirect:produtos");
		
		// flash adiciona essa mensagem no próximo redirect
		redirectAttributes.addFlashAttribute("sucesso" , "Produto cadastrado com sucesso!");
		
		return new ModelAndView("redirect:produtos");
				
	}
	
	@RequestMapping(value="/produtos" , method = RequestMethod.GET)
	public ModelAndView listar() {
		List <Produto> produtos = produtoDao.listar();
		
		ModelAndView modelAndView = new ModelAndView("produtos/lista");
		modelAndView.addObject("produtos", produtos);
		
		return modelAndView;
	}
	
}














