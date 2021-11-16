<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.*"%>
<%@ page import="java.sql.*"%>

<%
request.setCharacterEncoding("utf-8");

String email = request.getParameter("email");
String password = request.getParameter("password");
String id = "";
%>


<%
// Connection
Connection conn = null;

try {
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String dbuser = "mytube";
	String dbpassword = "mytube";

	Class.forName("oracle.jdbc.driver.OracleDriver");
	conn = DriverManager.getConnection(url, dbuser, dbpassword);

} catch (SQLException e) {
	out.println("SQLException: " + e.getMessage());
}

ResultSet rs = null;
PreparedStatement pstmt = null;

// Sign In & Session Input
try {
	String sql = "select * from member";
	pstmt = conn.prepareStatement(sql);
	rs = pstmt.executeQuery();

	if (rs.next()) {
		String rEmail = rs.getString("email");
		String rPassward = rs.getString("password");

		if (email.equals(rEmail) && password.equals(rPassward)) {
	id = rs.getString("id");
	session.setAttribute("sessionId", id);
	response.sendRedirect("./Home.jsp");

		} else
	out.println("Invalid Password");

	} else
		out.println("Invalid Email");

} catch (SQLException e) {
	out.println("SQLExcepton: " + e.getMessage());

} finally {
	if (rs != null)
		rs.close();
	if (pstmt != null)
		pstmt.close();
	if (conn != null)
		conn.close();
}
%>
