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
import br.com.casadocodigo.loja.infra.FileSaver;
import br.com.casadocodigo.loja.models.Produto;
import br.com.casadocodigo.loja.models.TipoPreco;
import br.com.casadocodigo.loja.validation.produtosValidation;

@Controller
// todos os metodos vão saber que é de produtos por conta do requestMapping na classe
@RequestMapping("produtos")
public class produtosController {
	
	@Autowired
	private ProdutoDAO produtoDao;
	
	@Autowired
	private FileSaver fileSaver;
	
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
		
		if(result.hasErrors()) {
			return form(produto);
		}
		
		String path = fileSaver.write("arquivos", sumario);
		produto.setSumarioPath(path);
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
	
	@RequestMapping("/detalhe")
	public ModelAndView detalhe(Integer id) {
		ModelAndView modelAndView = new ModelAndView("produtos/detalhe");
		Produto produto = produtoDao.find(id);
		modelAndView.addObject("produto" , produto);
		return modelAndView;
	}
	
	
	/*
	 
	// com url amigável  ex:  produtos/detalhe/5
		  
	@RequestMapping("/detalhe/{id}")
	public ModelAndView detalhe(@PathVariable("id")Integer id) {
		ModelAndView modelAndView = new ModelAndView("produtos/detalhe");
		Produto produto = produtoDao.find(id);
		modelAndView.addObject("produto" , produto);
		return modelAndView;
	}
	*/
}
	













