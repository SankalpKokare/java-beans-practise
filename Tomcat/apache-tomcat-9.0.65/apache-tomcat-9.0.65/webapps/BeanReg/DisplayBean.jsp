<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display UserInfo</title>
</head>
<body>
		<jsp:useBean id="userInfo" class="bean.Users" scope="session"/>
		<h1>Welcome <jsp:getProperty name="userInfo" property="name"/> </h1> 
</body>
</html>