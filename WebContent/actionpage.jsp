<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<% 
String one = request.getParameter("fname");
String two = request.getParameter("lname");


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>결과</title>
</head>
<body>
전달받은 문자<br>
one=<%= one%><br>
two=<%= two%><br>
</body>
</html>