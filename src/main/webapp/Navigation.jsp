<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String sessionEmail = (String) session.getAttribute("sessionEmail");
%>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link href="./css/bootstrap.min.css" rel="stylesheet">

<!-- fonts(logo) -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Mochiy+Pop+P+One&display=swap"
	rel="stylesheet">

<!-- fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Dongle:wght@300&family=Mochiy+Pop+P+One&display=swap"
	rel="stylesheet">

<style>
hr {
	border-top: 1px solid white;
}

.dropdown-menu {
	min-width: 300px;
}

#logo {
	color: #DCDCDC;
	font-size: 14px;
	font-family: 'Mochiy Pop P One', sans-serif;
	text-align: center;
	font-size: 14px;
}

body {
	background-color: #181818;
	font-color: white;
	font-size: 14px;
	font-family: Roboto, sans-serif;
}

span {
	display: table;
	margin: 0 auto;
}
</style>
</head>
<body>

	<c:choose>
		<c:when test="${ empty sessionEmail }">
			<!-- navbar -->
			<nav
				class="navbar navbar-expand-lg navbar-dark bg-gray border-bottom">
				<!-- logo -->
				<a class="navbr-brand text-decoration-none" href="./Home.jsp"
					id="logo"><h3>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img
							src="./images/logo_gray.png" width="72" height="57">MyTube
					</h3></a>

				<!-- mobile button -->
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">

					<!-- Search -->
					<form class="d-flex mx-auto justify-content-center">
						<input class="form-control me-2" type="search"
							placeholder="Search" aria-label="Search"
							style="width: 500px; margin-left: 200px;">
						<button class="btn btn-dark" type="submit">
							<img src="./images/search_white.png" width="30">
						</button>
					</form>
					<ul class="navbar-nav ms-auto mb-2 mb-lg-0"
						style="margin-right: 50px;">
						<li class="nav-item dropstart"><a class="nav-link" href="#"
							id="navbarDropdown" role="button" data-bs-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false"> <img
								src="./images/dot_white.png" width="30"
								style="margin-right: 20px;"></a>
							<div class="dropdown-menu dropdown-menu-dark"
								aria-labelledby="navbarDropdown">
								<a class="dropdown-item disabled" href="#">Mode</a> <a
									class="dropdown-item" href="#">Online</a> <a
									class="dropdown-item" href="#">Offline</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item disabled" href="#">Design</a> <a
									class="dropdown-item" href="#">Dark theme</a> <a
									class="dropdown-item" href="#">Light theme</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item disabled" href="#">Language</a> <a
									class="dropdown-item" href="#">English</a> <a
									class="dropdown-item" href="#">Japanese</a> <a
									class="dropdown-item" href="#">Korean</a>
							</div></li>
						<li class="nav-item"><a href="./SignIn.jsp" class="nav-link"
							style="border: 1px solid white; padding: 5px; margin: 2px">Sign
								in</a></li>
					</ul>
				</div>
			</nav>
		</c:when>

		<c:otherwise>
			<!-- navbar -->
			<nav
				class="navbar navbar-expand-lg navbar-dark bg-gray border-bottom">
				<!-- logo -->
				a <a class="navbr-brand text-decoration-none" href="./Home.jsp"
					id="logo"><h3>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img
							src="./images/logo_gray.png" width="72" height="57">MyTube
					</h3></a>

				<!-- mobile button -->
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">

					<!-- Search -->
					<form class="d-flex mx-auto justify-content-center">
						<input class="form-control me-2" type="search"
							placeholder="Search" aria-label="Search"
							style="width: 500px; margin-left: 200px;">
						<button class="btn btn-dark" type="submit">
							<img src="./images/search_white.png" width="30">
						</button>
					</form>

					<ul class="navbar-nav ms-auto mb-2 mb-lg-0"
						style="margin-right: 50px;">
						<li class="nav-item dropstart"><a class="nav-link" href="#"
							id="navbarDropdown" role="button" data-bs-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false"> <img
								src="./images/dot_white.png" width="30"
								style="margin-right: 20px;"></a>
							<div class="dropdown-menu dropdown-menu-dark"
								aria-labelledby="navbarDropdown">
								<a class="dropdown-item disabled" href="#">Mode</a> <a
									class="dropdown-item" href="#">Online</a> <a
									class="dropdown-item" href="#">Offline</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item disabled" href="#">Design</a> <a
									class="dropdown-item" href="#">Dark theme</a> <a
									class="dropdown-item" href="#">Light theme</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item disabled" href="#">Language</a> <a
									class="dropdown-item" href="#">English</a> <a
									class="dropdown-item" href="#">Japanese</a> <a
									class="dropdown-item" href="#">Korean</a>
							</div></li>

						<li class="nav-item dropstart w-50"><a class="nav-link"
							href="#" id="navbarDropdown" role="button"
							data-bs-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"><img src="./images/profile_2.png"
								width="30" class="rounded-circle"></a>
							<div class="dropdown-menu dropdown-menu-dark"
								aria-labelledby="navbarDropdown">
								<div class="row">
									<div class="col-2">
										<a><img src="./images/profile_2.png" width="30"
											class="rounded-circle d-block"></a>
									</div>
									<div class="col-10">
										<a class="dropdown-item" href="./Channel.jsp"><%=sessionEmail%></a>
										<a class="dropdown-item text-primary" href="#"
											style="font-size: 8px;">Manage your Account</a>
									</div>
								</div>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="SignOut.jsp">Sign out</a>
							</div></li>
					</ul>
				</div>
			</nav>
		</c:otherwise>
	</c:choose>

	<script src="./js/bootstrap.min.js"></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>