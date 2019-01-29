<%@page import="net.member.db.MemberBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
					onclick="location='Logout.jsp'"></span>
	</div>
	<div align="center">
	<table border="1" style="background-color: white; margin-top: 250px; font-size: 30px;">
	<%
	MemberBean member =(MemberBean)session.getAttribute("member");
	%>
		<tr>
			<td>USERID</td>
			<td><%=member.getUSERID()%></td>
			
		</tr>
		<tr>
			<td>PASSWD</td>
			<td><%=member.getPASSWD()%></td>
		</tr>
		<tr>
			<td>NAME</td>
			<td><%=member.getNAME()%></td>
		</tr>
		<tr>
			<td>EMAIL</td>
			<td><%=member.getEMAIL()%></td>
		</tr>
		<tr>
			<td>ADDRESS</td>
			<td><%=member.getADDRESS()%></td>
		</tr>
		<tr>
			<td>JUMIN</td>
			<td><%=member.getJUMIN()%></td>
		</tr>
		<tr>
			<td>BIRTH</td>
			<td><%=member.getBIRTH()%></td>
		</tr>
	<%
	%>	
	</table>
	</div>


</body>
</html>