<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
    
    <!-- importação do jstl -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Casa do código </title>
</head>
<body> 

	<h1>Lista de Produtos</h1>
		<table>
				<tr>
					<td>Título</td>
					<td>Descrição </td>
					<td>Páginas</td>
				</tr>
			<c:forEach items="${produtos}" var="produto">						
				<tr>
					<td>${produto.titulo}</td>
					<td>${produto.descricao}</td>
					<td>${produto.paginas}</td>
				</tr>
			</c:forEach>
		</table>
		<br>
		<a href="http://localhost:8080/casadocodigo/produtos/form"><button>Formulário</button></a>
		
		
		
</body>
</html> 






