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
	<h3>�� ������ first3.jsp�Դϴ�.</h3>
	<jsp:include page="second3.jsp">
		<jsp:param value="<%= new Date() %>" name="date"/>
	</jsp:include>
	<p>Java Server Page</p>
</body>
</html>