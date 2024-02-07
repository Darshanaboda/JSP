<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 <%@ page import ="java.util.Date"%>
Today is :<%=new Date() %>
<br> 
<%-- 
<%@ page contentType=application/msword %>  
Today is: <%= new java.util.Date() %>  
 --%>
 <%@ page info="composed by Sonoo Jaiswal" %>  
Today is: <%= new java.util.Date() %>  
<br>
<%@ page buffer="2kb" %>  
Today is: <%= new java.util.Date() %>  
<br>
<%@ page isELIgnored="true" %>
<br>
  
</body>
</html>