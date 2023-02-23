<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing</title>
</head>
<body>
	<h2>Bill Detail</h2>
	<form action="saveBill" method="post">
		<table>
			<pre>
			First Name:<input type="text" name="firstName" value="${contact.firstName}" />
			Last Name:<input type="text" name="lastName" value="${contact.lastName}" />
			Email:<input type="text" name="email" value="${contact.email}" />
			Mobile:<input type="text" name="mobile" value="${contact.mobile}" />
			Source:<input type="text" name="source" value="${contact.source}" />
			Product:<input type="text" name="product" />
			Amount:<input type="text" name="amount" />
			<input type="Submit" value="Generate Bill" />
	   </pre>
		</table>
	</form>
	${Msg}
</body>
</html>