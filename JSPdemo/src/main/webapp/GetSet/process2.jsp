<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="id" class="com.servlet.user" scope="session"></jsp:useBean>  
Record:<br>  
<jsp:getProperty property="name" name="id"/><br>  
<jsp:getProperty property="password" name="id"/><br>  
<jsp:getProperty property="email" name="id" /><br>  
</body>
</html>