<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="request01_process.jsp" method="post" >
		<label for ="userID">User ID : </label>
		<input type="text" id="userID" name="userID" >
		<label for="userPW">User PW : </label>
		<input type="password" id="userPW" name="userPW" >
		<br>
		<button type="submit">전송</button>
	</form>
</body>
</html>