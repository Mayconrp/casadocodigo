package br.com.casadocodigo.loja.controllers;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.casadocodigo.loja.DAO.ProdutoDAO;
import br.com.casadocodigo.loja.models.Produto;
import br.com.casadocodigo.loja.models.TipoPreco;
import br.com.casadocodigo.loja.validation.produtosValidation;

@Controller
// todos os metodos vão saber que é de produtos por conta do requestMapping na classe
@RequestMapping("produtos")
public class produtosController {
	
	@Autowired
	private ProdutoDAO produtoDao;
	
	@InitBinder
	public void InitBinder(WebDataBinder binder) {
		binder.addValidators(  new produtosValidation());
	}
	
	
	@RequestMapping("/form")
	public ModelAndView form(Produto produto) {
		ModelAndView modelAndView = new ModelAndView("produtos/form");
		modelAndView.addObject("tipos", TipoPreco.values());
		
		return modelAndView;
	}
		
	@RequestMapping(method= RequestMethod.POST)
	// pegando os parametros do form.jsp
	public ModelAndView gravar( MultipartFile sumario ,  @Valid Produto produto , BindingResult result , RedirectAttributes redirectAttributes) {
		
		System.out.println(sumario.getOriginalFilename());
		
		if(result.hasErrors()) {
			return form(produto);
		}
		
		produtoDao.gravar(produto);
		
		// dando redirect para 302 para não enviar novos dados ao banco
		//ModelAndView modelAndView = new ModelAndView("redirect:produtos");
		// flash adiciona essa mensagem no próximo redirect
		redirectAttributes.addFlashAttribute("sucesso" , "Produto cadastrado com sucesso!");		
		return new ModelAndView("redirect:produtos");
				
	}
	
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView listar() {
		List <Produto> produtos = produtoDao.listar();
		
		ModelAndView modelAndView = new ModelAndView("produtos/lista");
		modelAndView.addObject("produtos", produtos);
		
		return modelAndView;
	}
	
}














