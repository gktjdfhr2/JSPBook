<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<% Date day = new Date(); 
		out.println("���� ��¥: "+day);
	%>
	<br>
	<%  int num=5;
		out.println("5�� ����: "+Math.pow(num, 2));		
		%>
</body>
</html>