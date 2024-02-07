<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="com.servlet.dao.userdao"%>  
<jsp:useBean id="u" class="com.servlet.bean.user"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
  
<%  
int i=userdao.save(u);  
if(i>0){  
response.sendRedirect("addusersuccess.jsp");  
}else{  
response.sendRedirect("addusererror.jsp");  
}  
%>  
</body>
</html>