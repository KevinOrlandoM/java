<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>	
	<h1>Actualizar Departamento</h1>
	<form action="listaDep.jsp">
	<c:set var="departamentos" value="${departamentos}"></c:set>
		<input type="text" disabled="disabled" name="id" value ="${departamentos.id_dep}"/>
		<label>Codigo Departamento</label> 
		<input type="text" name="cod" value="${departamentos.dep_codigo}"/> 
		<label>Nombre Departamento</label>
		<input type="text" name="nomDep" value="${departamentos.dep_nombre}"/> 
		<label>Fecha de creación</label>
		<input type="text" name="fecha" value="${departamentos.fecha_crear}"/>
		<input type="submit" value="Enviar">
	</form>
</body>
</html>