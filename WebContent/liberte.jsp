<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="lib" class="beans.Democratie" scope="session"></jsp:useBean>

<h1 style="text-align:center;">Bonjour la libert�!</h1>
<p style="text-align:center;">Passons au vote .... </p>
<p style="text-align:center;">Le nombre de voix apr�s le vote est: </p>
<p style="text-align:center;"><%= lib.Votre() %></p>




</body>
</html>