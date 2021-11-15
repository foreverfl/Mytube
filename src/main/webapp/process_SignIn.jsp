<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<%
request.setCharacterEncoding("utf-8");

String email = request.getParameter("email");
String password = request.getParameter("password");
%>
<sql:setDataSource var="dataSource"
	url="jdbc:oracle:thin:@localhost:1521:orcl"
	driver="oracle.jdbc.driver.OracleDriver" user="mytube"
	password="mytube" />

<sql:query dataSource="${dataSource}" var="resultSet">
   SELECT * FROM member WHERE email=? and password=?  
   <sql:param value="<%=email%>" />
	<sql:param value="<%=password%>" />
</sql:query>

<c:forEach var="row" items="${resultSet.rows}">
	<%
	session.setAttribute("sessionEmail", email); // Session Input
	%>
	<c:redirect url="./Home.jsp" />
	
</c:forEach>
