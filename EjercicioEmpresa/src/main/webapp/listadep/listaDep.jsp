<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="modelo.departamentos"%>


<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lista Departamento</title>
</head>
<body>
	<table>
		<thead>
			<tr>
				<th>ID</th>
				<th>Codigo Departamento</th>
				<th>Nombre</th>
				<th>Fecha de creación<th>

			</tr>
		</thead>
		<tbody>
			<c:forEach var="departamentos" items="${departamentos}">	
			<tr>
				<td><c:out value="${departamentos.id_dep}"></c:out></td>
				<td><c:out value="${departamentos.dep_codigo}"></c:out></td>
				<td><c:out value="${departamentos.dep_nombre}"></c:out></td>
				<td><c:out value="${departamentos.fecha_crear}"></c:out></td>
				<td><a href = "./DepartamentoServlet?action=editar&id=${departamentos.id_dep}">Editar</a></td>
				<td><a href = "./DepartamentoServlet?action=eliminar&id=${departamentos.id_dep}">Eliminar</a></td>
			</tr>
			</c:forEach>
		</tbody>	
	</table>
</body>
</html>