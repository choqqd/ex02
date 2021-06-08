<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<div align="center">
		<div>
			<h1>회원 등록</h1>
		</div>
		<div>
			<form id = "frm" name ="frm" action="MemberRegister.do" method ="post">
				<div>
					<table border="1">
						<tr>
							<th width="100">아이디</th>
							<td width="300"><input type="text" id="id" name="id"></td>
						</tr>
						<tr>
							<th width="100">비밀번호</th>
							<td width="300"><input type="password" id="password" name="password"></td>
						</tr>
						<tr>
							<th width="100">이름</th>
							<td width="300"><input type="text" id="name" name="name"></td>
						</tr>
						<tr>
							<th width="100">전화번호</th>
							<td width="300"><input type="text" id="tel" name="tel"></td>
						</tr>
					</table>
				</div><br>
				<div>
					<input type="submit" value="둥록하기"> &nbsp;
					<input type="reset" value="둥록취소"> &nbsp;
					<input type="button" value="회원목록보기" onclick = "location.href='memberList.do'"> &nbsp;
				</div>
			</form>
		</div>
	</div>
</body>
</html>