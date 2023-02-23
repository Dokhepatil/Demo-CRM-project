<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ include file="Menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Compose Email</title>
</head>
<body>
	<h2>EMAIL</h2>
	<form action="TriggerMail" method="Post">
		<table>
			<tr>
				<td>To: <input type="text" name="email" value="${email}"></td>
			</tr>
			<tr>
				<td>Subject: <input type="text" name="subject"></td>
			</tr>
			
			<tr>
				<td><textarea name="content" rows="10" cols="50"></textarea></td>
			</tr>
			<tr>
				<td><input type="Submit" value="Send" /></td>
			</tr>
			
		</table>
	</form>
	${Msg}
</body>
</html>