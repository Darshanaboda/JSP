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
<jsp:setProperty property="*" name="id"/>

Record:<br>
<jsp:getProperty property="name" name="id"/>
<jsp:getProperty property="password" name="id"/>
<jsp:getProperty property="email" name="id"/>

<a href="process2.jsp">visit second page</a>
</body>
</html>