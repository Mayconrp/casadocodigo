<%@ page language="java" contentType="text/html;" pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Casa do código </title>
</head>
<body>
		<form:form action="/casadocodigo/produtos" method="POST" commandName="produto" enctype="multipart/form-data">		
			<div>
				<label>Título</label>
				<form:input path="titulo"/>							
				<form:errors path="titulo"/>
			</div>
			<div>
				<label>Descrição</label>
				<form:textarea rows="10" cols="20" path="descricao"></form:textarea>
				<form:errors path="descricao"/>
			</div>
			<div>
				<label>Páginas</label>
				<form:input path="paginas"/>
				<form:errors path="paginas"/>
			</div>
			<div>
				<label>Data de lançamentos</label> 
				<form:input path="dataLancamento"/>
				<form:errors path="dataLancamento"/>
			</div>
			
			
			<c:forEach items="${tipos}" var="tipoPreco" varStatus="status">
				<div>
					<label>${tipoPreco}</label>
					<form:input  path="precos[${status.index}].valor"/>
					<form:hidden  path="precos[${status.index}].tipo" value="${tipoPreco}"/>
				</div>
			</c:forEach>
			
			<div>
				<label>Sumário</label>
				<input name="sumario" type="file">
			</div>
			
			<button type="submit">Cadastrar</button>
		</form:form>
				
				
				
</body>
</html>