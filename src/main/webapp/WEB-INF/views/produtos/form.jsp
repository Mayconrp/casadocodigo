<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Casa do código </title>
</head>
<body>

		<form action="/casadocodigo/produtos" method="POST">
			<div>
				<label>Título</label>
				<input type="text" name="titulo">							
			</div>
			<div>
				<label>Descrição</label>
				<textarea rows="10" cols="20" name="descricao"></textarea>
			</div>
			<div>
				<label>Páginas</label>
				<input type="text" name="paginas">
			</div>
			
			
			<c:forEach items="${tipos}" var="tipoPreco" varStatus="status">
				<div>
					<label>${tipoPreco}</label>
					<input type="text" name="precos[${status.index}].valor">
					<input type="hidden" name="precos[${status.index}].tipo" value="${tipoPreco}">
				</div>
			</c:forEach>
			
			
			<button type="submit">Cadastrar</button>
		</form>
				
				<br><a href="http://localhost:8080/casadocodigo/produtos"><button>Listar Produtos</button></a>
				
</body>
</html>