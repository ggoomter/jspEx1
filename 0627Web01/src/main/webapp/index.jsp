<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- 	<div>hello 
	
	
	world</div>
	<div>안녕           세상</div>
	<%= new java.util.Date() %>
	<br>
	<%
		for(int i=0; i<10; i++){
			out.println(i);
	%>
	<br>
	<%
		}
	
	%> --%>
	
	<!-- 로그인이 되어있는상태에서는 로그인, 회원가입 버튼이 안보이도록
	로그인이 안되었을때는 로그인, 회원가입 버튼이 보이도록 -->
	<a href="boardList.jsp">게시판목록</a>
	<a href="login_booot.jsp">로그인</a>
	<a href="join.jsp">회원가입</a>
	<a href="logoutAction.jsp">로그아웃</a>
	
</body>
</html>