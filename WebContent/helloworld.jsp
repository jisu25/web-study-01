<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World!</h1>
<%
	int num1 = 5;
	int num2 = 7;
	int sum = num1 + num2;
	System.out.println(sum);
%>
<%=sum%>
</body>
</html>