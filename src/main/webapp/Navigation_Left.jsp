<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
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
</head>
<style>
body {
	background-color: #181818;
	font-color: white;
	font-size: 14px;
	font-family: Roboto, sans-serif;
}

#left_nav {
	background-color: #212121;
	font-size: 25px;
	font-family: 'Dongle', sans-serif;
}

.dropdown-menu {
	min-width: 300px;
}

hr {
	border-top: 1px solid white;
}

</style>
<!-- left part(menu) -->
<body>
	<div class="col-2" id="left_nav">
		<a href="#" class="text-white text-decoration-none text-center"> <span
			class="mt-4" style="font-size: 40px;">Online</span>
		</a>
		<hr>
		<ul class="nav nav-pills flex-column mb-auto">
			<li><a href="./Home.jsp" class="nav-link text-white"> <img
					src="./images/home.png" width="25" height="25">&nbsp;&nbsp;&nbsp;Home
			</a></li>
			<li><a href="#" class="nav-link text-white"><img
					src="./images/recommend.png" width="25" height="25">&nbsp;&nbsp;&nbsp;Recommended</a></li>
			<li><a href="#" class="nav-link text-white"><img
					src="./images/history.png" width="25" height="25">&nbsp;&nbsp;&nbsp;History</a></li>
			<li><a href="#" class="nav-link text-white"><img
					src="./images/favorite.png" width="25" height="25">&nbsp;&nbsp;&nbsp;Favorite
			</a></li>
		</ul>

		<hr>

		<ul class="nav nav-pills flex-column mb-auto">
			<li class="nav-item"><a href="#" class="nav-link text-white"><img
					src="./images/address.png" width="25" height="25">&nbsp;&nbsp;&nbsp;Address</a></li>
			<li><a href="#" class="nav-link text-white"><img
					src="./images/feedback.png" width="25" height="25">&nbsp;&nbsp;&nbsp;Feedback</a></li>
		</ul>

	</div>
</body>
</html>