<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 회원 등록 성공 </title>
</head>
<body>
	Home > 회원 등록 성공 
	<hr>
	가입을 축하합니다! <br>
	메인 화면에서 로그인 수행이 가능합니다. <br><br>

	<table border="0">
		<tr>
			<td>
				<form action="membership.jsp" method="post" >
						<input type="submit" value=" 사용자 공간 이동 " >
				</form>
			</td>
			<td> 
				<form action="main.jsp" method="post" >
					<input type="submit" value=" 메인화면 이동 " >
				</form> 
			</td>
		</tr>
	</table>		
</body>
</html>	