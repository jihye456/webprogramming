<%@ page import="java.sql.*" %>
<%@ include file = "dbConn.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 사용자 로그인 </title>
</head>
<body>
	Home > 사용자 로그인
	<hr>
	<%
		String u_id = request.getParameter("uID");
		String u_pw = request.getParameter("uPW");

		String sql = "select * from members where id=?";
		PreparedStatement pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, u_id);
		
		ResultSet rs = pstmt.executeQuery();
	      
		if(rs.next()){
			if(u_pw.equals(rs.getString("passwd"))){
				session.setAttribute("memberId", u_id);
				session.setAttribute("memberPw", u_pw);

				response.sendRedirect("membership.jsp");
			}
		}
		else
			{
				response.sendRedirect("UserloginErr.jsp");
			}
		
		
	%>	

</body>
</html>