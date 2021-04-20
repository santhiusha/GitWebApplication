<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String s1=request.getParameter("uname");
String s2=request.getParameter("pwd");
if (s1.equalsIgnoreCase("Admin"))
{
	out.println("Wleocme "+s1);
}
else
{
	out.println("Invalid User");
}
%>
</body>
</html>