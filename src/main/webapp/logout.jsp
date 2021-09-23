<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>logout.jsp</title>
</head>
<body>
	<%
		session.invalidate();	
	
	%>
	
	<h1>로그아웃 되었습니다. 안녕히 가십시오.</h1>
	
	<a href = "login.html">로그인</a>
	
</body>
</html>