<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
    
    <!-- importação do jstl -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Casa do código </title>
</head>
<body> 

	<h1>Lista de Produtos</h1>
	
	<div><h2>${sucesso}</h2></div>	
		<br>
	
		<table>
				<tr>
					<td>Título</td>
					<td>Descrição </td>
					<td>Páginas</td>
				</tr>
			<c:forEach items="${produtos}" var="produto">						
				<tr>
					<td>					
						<a href="/casadocodigo/produtos/detalhe?id=${produto.id}">${produto.titulo}</a> 
					</td>
					<td>
					<a href="/casadocodigo/produtos/detalhe?id=${produto.id}">${produto.descricao}</a> 
					</td>
					<td>${produto.paginas}</td>
				</tr>
			</c:forEach>
		</table>
		<br>
		
		
		
		
</body>
</html> 






