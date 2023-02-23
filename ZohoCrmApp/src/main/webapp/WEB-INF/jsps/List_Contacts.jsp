<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="Menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact</title>
</head>
<body>
	<h1>All Contact</h1>
	<table border="1">
		<tr>
			<th>Id</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Email</th>
			<th>Mobile</th>
			<th>Source</th>
			<th>Bill</th>
		</tr>

		<c:forEach var="allcontact" items="${allContact}">
			<tr>
				<td>${allcontact.id}</td>
				<td><a href="contactDetail?id=${allcontact.id}">${allcontact.firstName}</a></td>
				<td>${allcontact.lastName}</td>
				<td>${allcontact.email}</td>
				<td>${allcontact.mobile}</td>
				<td>${allcontact.source}</td>
				<td><a href="generateBill?id=${allcontact.id}">Billing</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>