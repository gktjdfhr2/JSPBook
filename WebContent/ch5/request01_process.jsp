<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% 
		String userid = request.getParameter("userID");
		String userpw = request.getParameter("userPW");
	%>
	
	<p>User ID : <%= userid %></p>
	<p>User PW : <%= userpw %></p>
</body>
</html>d