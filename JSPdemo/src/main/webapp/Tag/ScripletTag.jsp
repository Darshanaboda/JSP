<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name=request.getParameter("uname");
out.print("welcome"+" <br>" +name);
%>

<br>
<%= "welcome expession tag , in this tag no need to write out.print" %><br>
current time:  <%= java.util.Calendar.getInstance().getTime() %><br>
<%= "welcome"+" <br>"+ request.getParameter("uname")  %>
<br>

<%!
int cube(int n)
{
	return n*n*n;
}
%>
<%="cube of 3 is :"+cube(3) %>

<br>
<br>
<br>

</body> 
</html>