<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원목록</title>
</head>
<body>
	<div align="center">
		<div><h1>회원목록</h1></div>
		<div>
			<c:forEach var="member" items="${members }">
				${member.id } ${member.password } ${member.name } ${member.tel } <br>
			</c:forEach>
		</div>
		<a href="member.do">회원목록</a>
		<a href="memberInsert.do">회원추가</a>
		<a href="home.do">홈 가기</a>
	</div>
</body>
</html>