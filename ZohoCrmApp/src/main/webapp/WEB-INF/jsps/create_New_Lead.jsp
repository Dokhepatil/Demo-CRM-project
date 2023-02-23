<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ include file="Menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Lead</title>
</head>
<body>
	<h2>Create New Lead</h2>
	<form action="saveLead" method="post">
		<table>
			<pre>
			First Name<input type="text" name="firstName" />
			Last Name<input type="text" name="lastName" />
			Email<input type="text" name="email" />
			Mobile<input type="text" name="mobile" />
			Source:<select name="source">
				  <option value="ratio">Ratio</option>
				  <option value="website">Website</option>
				  <option value="advertisement">Advertisement</option>
				  <option value="newspaper">Newspaper</option>
				</select>
			<input type="Submit" value="Save" />
	   </pre>
		</table>
	</form>
</body>
</html>