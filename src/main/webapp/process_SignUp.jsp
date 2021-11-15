<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<%
request.setCharacterEncoding("UTF-8");

String firstName = request.getParameter("firstName");
String lastName = request.getParameter("lastName");
String name = firstName + " " + lastName;
String email = request.getParameter("email");
String password = request.getParameter("password");

Date currentDatetime = new Date(System.currentTimeMillis());
java.sql.Date sqlDate = new java.sql.Date(currentDatetime.getTime());
java.sql.Timestamp timestamp = new java.sql.Timestamp(currentDatetime.getTime());
%>

<sql:setDataSource var="dataSource"
	url="jdbc:oracle:thin:@localhost:1521:orcl"
	driver="oracle.jdbc.driver.OracleDriver" user="mytube"
	password="mytube" />

<sql:update dataSource="${dataSource}" var="resultSet">
   INSERT INTO member VALUES (?, ?, ?, ?)
   <sql:param value="<%=name%>" />
	<sql:param value="<%=email%>" />
	<sql:param value="<%=password%>" />
	<sql:param value="<%=timestamp%>" />
</sql:update>

<sql:update dataSource="${dataSource}" var="resultSet">
   CREATE TABLE ?_?(title varchar(50) not null, count varchar(10), upload_date varchar(10), thumbnail VARCHAR(200), video VARCHAR(200), primary key(title));	
   <sql:param value="<%=firstName%>" />
	<sql:param value="<%=lastName%>" />
</sql:update>


<c:if test="${resultSet>=2}">
	<c:redirect url="SignUp_Complete.jsp" />
</c:if>