<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="spring" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Login</title>
</head>
<body>
	<spring:form commandName="formBean" method="post" action="loginAuth">
		Customer ID: <spring:input path="customerId"/>
		<input type="submit">
	</spring:form>
</body>
</html>