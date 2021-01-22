<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!--  form 태그의 역활은 사용자가 입력한 데이터를 서버로 전송  -->

	<form action="process.jsp" method="post">
		<label for="name">이 름 : </label>
		<input type="text" id="name" name="name">		
		<input type="submit" value="전송">
	</form>
</body>
</html>