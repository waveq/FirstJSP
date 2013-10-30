
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<title>Insert title here</title>
</head>
	<body>
	
		<form method=post action="savename.jsp">
		<table>
			<tr><td>Imie:</td><td><input type=text name=username size=20></td></tr>
			<tr><td>E-mail:</td><td> <input type=text name=email size=20></td></tr>
			<tr><td>Waga:</td><td> <input type=text name=weight size=5></td></tr>
			<tr><td>Wzrost:</td><td> <input type=text name=height size=5></td></tr>
			<tr><td>Rok urodzenia:</td>
			<td><select name=yob>
			<%for(int i=1900;i<=2013;i++) {%>
			<option value=<%=i %> ><%=i %></option>
			<%} %>
			</select>
			</td></tr>
		</table>
		
			<h3>Które z poniższych kanapek lubisz:</h3>
		<table>
			<tr><td><input type="checkbox" name="fastfood" value="BigMac" /></td><td>BigMac</td></tr>
			<tr><td><input type="checkbox" name="fastfood" value="Longer" /></td><td>Longer</td></tr>
			<tr><td><input type="checkbox" name="fastfood" value="TheBoss" /></td><td>TheBoss</td></tr>
			<tr><td><input type="checkbox" name="fastfood" value="Parowa w bulce z pod SKM Zabianka" /></td><td>Parówa w bułce z pod SKM Żabianka</td></tr>
		</table>
		<h3>Wybierz mądrze:</h3>
		<table>
			<tr><td><input type="radio" name="alcohol" value="wodka"></td><td>Wódka</td></tr>
			<tr><td><input type="radio" name="alcohol" value="piwo"></td><td>Piwo</td></tr>
			<tr><td><input type=submit value="Przeslij"></td></tr>
		</table>
		</form>
		<hr />
		<h3>Bez pomocy beanow:</h3>
		<form method=post action="nextpage.jsp">
		<table>
			<tr><td>Imie:</td><td><input type=text name=username size=20></td></tr>
			<tr><td>E-mail:</td><td> <input type=text name=email size=20></td></tr>
			<tr><td>Rok urodzenia:</td>
			<td><select name=yob>
			<%for(int i=1900;i<=2013;i++) {%>
			<option value=<%=i %> ><%=i %></option>
			<%} %>
			</select>
			</td></tr>
			<tr><td><input type=submit value="Przeslij"></td>
		</table>
		</form>
	</body>
</html>