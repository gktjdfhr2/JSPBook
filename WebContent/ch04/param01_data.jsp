<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>	
	<p> ���̵� : <%=request.getParameter("id") %></p>
		<%
			String name = request.getParameter("name");
		%>
	<p> �̸� : <%=URLDecoder.decode(name) %></p>
</body>
</html>