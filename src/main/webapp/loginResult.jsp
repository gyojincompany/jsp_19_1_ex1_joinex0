<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    
    <%! 
    	String name, id, pw;
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>loginResult.jsp</title>
</head>
<body>
	<%
		name = (String)session.getAttribute("name");
		id = (String)session.getAttribute("id");
		pw = (String)session.getAttribute("pw");	
	%>
	
	<%= name  %>님 로그인에 성공하셨습니다.<br/>
	<%= name  %>님의 ID는 <%= id  %> 입니다. <br/>
	
	가입하신 회원정보를 수정하시려면 아래 [회원정보수정]을 클릭해주세요.<br/>
	<a href="modify.jsp">[회원정보수정]</a>
	
</body>
</html>