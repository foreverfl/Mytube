<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.sql.*"%>
<%
Connection conn = null;

try {
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String user = "mytube";
	String password = "mytube";

	Class.forName("oracle.jdbc.driver.OracleDriver");
	conn = DriverManager.getConnection(url, user, password);

} catch (SQLException e) {
	out.println("데이터베이스 연결이 실패했습니다.<br>");
	out.println("SQLException: " + e.getMessage());
}
%>