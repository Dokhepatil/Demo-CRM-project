<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ include file="Menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead Detail</title>
</head>
<body>
	<h2>LEAD DETAIL</h2>
	FirstName: ${lead.firstName}
	<br /> LastName: ${lead.lastName}
	<br /> Mobile: ${lead.mobile}
	<br /> Email: ${lead.email}
	<br /> Source: ${lead.source}
	<br />
	<form action="sendMail" method="post">
		<input type="hidden" name="email" value="${lead.email}" /> 
		<input type="Submit" value="Send Email" /><br />
	</form>
	<form action="ConvertLead" method="Post">
	<input type="hidden" name="id" value="${lead.id}" /> 
		<input type="Submit" value="Convert" />
	</form>

</body>
</html>