<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registeration Form</title>
</head>
<body>
	<h1>Registeration</h1>
	<form action="CreateBean.jsp" method="post">
		Uid: <input type="text" name="uid"><br/>
		Name: <input type="text" name="name"><br/>
		Password: <input type="password" name="pwd"> <br/>
		<button type="submit" >Submit</button>
	</form>
	
</body>
</html>