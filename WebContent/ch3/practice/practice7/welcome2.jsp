

<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>

<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
.text-center {
	width: 100%;
	height: 200px;
	background-color:gray;
}
</style>


</head>
<body>
	<%@ include file="menu.jsp"%>
	<%
	String greeting = "도서 웹 쇼핑물.";
	String tagline = "Welcome to Web Market!";
	%>
	

		<div class="text-center ">

			<h3><%=greeting%></h3>
			<%

			%>
		</div>
	
	<%@ include file="footer.jsp"%>
</body>
</html>