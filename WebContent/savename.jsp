<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
		<title>Insert title here</title>
	</head>
	<body>
		<jsp:useBean id="user" class="com.waveq.firstjsp.UserData" scope="session"/>
		<jsp:setProperty name="user" property="*"/> 
		
		 <%
		String select[] = user.getFastfood();
		%>
		
		<table>
		<tr><td>Twoje dane:</td>
		<tr><td>Imie:</td><td> <%= user.getUsername() %> </td></tr>
		<tr><td>E-mail:</td><td> <%= user.getEmail() %> </td></tr>
		<tr><td>Data urodzenia:</td><td> <%= user.getYob() %> </td></tr>
		<tr><td>Alkohol:</td><td> <%= user.getAlcohol() %> </td></tr>
		<tr><td>Twoje ulubione jedzenie to:</td>
		<td>
			<%for(int i=0;i<select.length;i++) { %>
			<%= select[i] %>
			<% } %>
		</td></tr>
		<tr><td>Twoje BMI:</td><td> <%= user.getBMI() %>
		</table>
		<a href="index.jsp">Powrót</a>
	</body>
</html>