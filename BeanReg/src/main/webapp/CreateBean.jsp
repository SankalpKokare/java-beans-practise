<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="userInfo" class="bean.Users" scope="session" />
	<jsp:setProperty property="*" name="userInfo"/>
	<jsp:forward page="/DisplayBean.jsp"/>
</body>
</html>