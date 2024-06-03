<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 확인</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String mid = request.getParameter("memberId");
		String mpw = request.getParameter("memberPw");
		String mname = request.getParameter("memberName");
		String mphone = request.getParameter("phoneNumber");
	%>
	<h3>회원가입 정보</h3>
	<hr>
	아이디 : <%= mid %><br><br> 
	비밀번호 : <%= mpw %><br><br>
	이름 : <%= mname %><br><br>
	전화번호 : <%= mphone %><br><br> 
</body>
</html>