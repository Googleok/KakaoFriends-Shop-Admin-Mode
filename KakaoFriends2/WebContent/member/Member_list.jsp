<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@ page import="java.sql.*"%>
<%@ page import="javax.sql.*"%>
<%@ page import="javax.naming.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	body {
		 background-image: url("./image/tree.jpg");
		 background-repeat: no-repeat;
		 background-size: 1920px 940px;
	}
	a:link, a:visited {
        background-color: #FFA500;
        color: maroon;
        padding: 15px 25px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
    }
    a:hover, a:active { background-color: #FF4500; }
    
</style>
</head>
<body>
	<div align="right">
	<span><input type="button" value="Logout" align="right"
					onclick="location='./Member/LoginForm.jsp'"></span>
	</div>
	
	<div align="center">
	<table border="1" style="margin-top: 250px;">
	<%
	ArrayList result=(ArrayList)session.getAttribute("result");
	for(int i=0; i<result.size(); i++){
	%>
		<tr>
			<td style="color: white; font-size: 30px;">멤버명</td>
			<td><a href="Member_info.mo?userid=<%=result.get(i)%>"><%=result.get(i)%></a></td>
			<td><a href="Member_delete.mo?userid=<%=result.get(i)%>">삭제</a></td>
		</tr>
	<%
	}
	%>	
	</table>
	</div>
	
	


</body>
</html>