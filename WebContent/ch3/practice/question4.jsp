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
		out.println("현재 날짜: "+day);
	%>
	<br>
	<%  int num=5;
		out.println("5의 제곱: "+Math.pow(num, 2));		
		%>
</body>
</html>