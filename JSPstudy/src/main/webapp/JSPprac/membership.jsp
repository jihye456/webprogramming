<%@ page import="java.sql.*" %>
<%@ include file = "dbConn.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 회원 전용 공간 </title>
</head>
<body>
	Home > 로그인 성공
	<hr>
	반갑습니다.<br>
	여기는 회원 전용 공간입니다.<br>
	회원을 탈퇴하려면 회원 탈퇴 버튼을,<br>
	메인화면으로 돌아가려면 메인화면 버튼을<br>
	눌러주세요.<br><br>
	
	<img src="hello.jpg" width="400" height="300">
	
	<table border="0">
		<tr>
			<td>
				<form action="main.jsp" method="post" >
					<input type="submit" value=" 메인 화면 " >
				</form>
			</td>
			<td>	
				<form action="withdraw.jsp" method="post" >
					<input type="submit" value=" 회원 탈퇴하기 " >
				</form>
			</td>
		</tr>	
	</table>	 	
</body>
</html>