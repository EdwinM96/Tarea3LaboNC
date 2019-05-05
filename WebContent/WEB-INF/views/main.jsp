<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TITULO!</title>
</head>
<body>
	<h1><c:out value="${mensjBienvenida}"/></h1>
	<c:set value="Hoy soy otro titulo!" var="mensjBienvenida"/>
	<br><br><br>
	<c:out value="${mensjBienvenida}"/>
	<c:remove var="mensjBienvenida"/>
	<h3>Hoy dame un nulo... <c:out value="${mensjBienvenida}"/>!!</h3>
</body>
</html>