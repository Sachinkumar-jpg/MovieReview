<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="java.sql.*,mrs.*" %>
<%
String nm=request.getParameter("admin_name");
String fn=request.getParameter("admin_fathername");
String em=request.getParameter("admin_email");
String ad=request.getParameter("admin_address");
String adn=request.getParameter("admin_adharnumber");
String db=request.getParameter("admin_dob");
String am=request.getParameter("admin_mobile");

Connection con=ConnectionProvider.getCon();
PreparedStatement pst=con.prepareStatement("insert into admin_details values(?,?,?,?,?,?,?)");
pst.setString(1,nm);
pst.setString(2,fn);
pst.setString(3,em);
pst.setString(4,ad);
pst.setString(5,adn);
pst.setString(6,db);
pst.setString(7,am);
%>

</body>
</html>