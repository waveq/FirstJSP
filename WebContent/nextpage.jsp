<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
		<title>Insert title here</title>
	</head>
	<body>
	
		<table>
			<tr><td>Twoje dane wyświetlone bez pomocy beana:</td>
			<tr><td>Imie:</td><td> <%= request.getParameter("username") %> </td></tr>
			<tr><td>E-mail:</td><td> <%= request.getParameter("email") %> </td></tr>
			<tr><td>Data urodzenia:</td><td> <%= request.getParameter("yob") %> </td></tr>
		</table>
		
		
		
		
		
		<a href="index.jsp">Powrót</a>

</body>
</html>