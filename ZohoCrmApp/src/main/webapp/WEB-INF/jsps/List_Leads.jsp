<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="Menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leads</title>
</head>
<body>
	</br>
	<a href="viewCreateLeadPage">New Lead</a>
	<h1>All Leads</h1>
	<table border="1">
		<tr>
			<th>Id</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Email</th>
			<th>Mobile</th>
			<th>Source</th>
			<th>Update</th>
			<th>Delete</th>
		</tr>

		<c:forEach var="alllead" items="${allLeads}">
			<tr>
				<td>${alllead.id}</td>
				<td><a href="leadDetail?id=${alllead.id}">${alllead.firstName}</a></td>
				<td>${alllead.lastName}</td>
				<td>${alllead.email}</td>
				<td>${alllead.mobile}</td>
				<td>${alllead.source}</td>
				<td><a href="Update">Update</a></td>
				<td><a href="Delete">Delete</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>