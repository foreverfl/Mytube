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

<title>MyTube</title>

<style>
hr {
	border-top: 1px solid white;
}

#logo {
	color: #DCDCDC;
	font-size: 14px;
	font-family: 'Mochiy Pop P One', sans-serif;
	text-align: center;
	font-size: 14px;
}

#left_nav {
	background-color: #212121;
	font-size: 25px;
	font-family: 'Dongle', sans-serif;
}

#video_title {
	background-color: #181818;
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

.dropdown-menu {
	min-width: 300px;
}

.pagination>li>a {
	background-color: #212121;
	color: white;
}

.pagination>li>a:focus, .pagination>li>a:hover, .pagination>li>span:focus,
	.pagination>li>span:hover {
	color: #5a5a5a;
	background-color: #eee;
	border-color: #ddd;
}

.pagination>.active>a {
	color: white;
	background-color: #5A4181 !Important;
	border: solid 1px #5A4181 !Important;
}

.pagination>.active>a:hover {
	background-color: #5A4181 !Important;
	border: solid 1px #5A4181;
}
</style>
</head>
<body>
	<!-- navbar -->
	<jsp:include page="Navigation.jsp" />

	<!-- body -->
	<div class="container-fluid">
		<div class="row">
			<!-- left part(menu) -->
			<jsp:include page="Navigation_Left.jsp" />

			<!-- main part -->
			<div class="col-10">

				<!-- channel photo -->
				<div class="row">
					<div class="col">
						<img src="https://via.placeholder.com/1580x300.png"
							class="mx-auto d-block">
					</div>
				</div>

				<!-- channel title and menu -->
				<div class="row justify-content-center mt-4 mb-2"
					style="background-color: #181818">
					<div class="col-8">
						<div class="row">
							<div class="col-2">
								<img src="./images/profile_1.png" width="100"
									class="rounded-circle">
							</div>

							<div class="col-10 my-auto">
								<p style="color: white; font-size: 20px;">Channel
								<p class="text-secondary">Subscribers
							</div>
						</div>

						<!-- channel menu -->
						<ul class="nav nav-pills mt-2" style="font-size: 15px;">
							<li class="nav-item"><a class="nav-link active"
								aria-current="page" href="#">&nbsp;&nbsp;Home&nbsp;&nbsp;</a></li>
							<li class="nav-item"><a class="nav-link" href="#">&nbsp;&nbsp;Videos&nbsp;&nbsp;</a></li>
							<li class="nav-item"><a class="nav-link" href="#">&nbsp;&nbsp;Community&nbsp;&nbsp;</a></li>
							<li class="nav-item"><a class="nav-link" href="#">&nbsp;&nbsp;About&nbsp;&nbsp;</a></li>
							<li class="nav-item"><a class="nav-link" href="#">&nbsp;&nbsp;Upload&nbsp;&nbsp;</a></li>
							<li class="nav-item"><a class="nav-link" href="#">&nbsp;&nbsp;<img
									src="./images/search_white_InChannel.png" width="20">&nbsp;&nbsp;
							</a></li>
						</ul>

					</div>
				</div>

				<!-- channel content -->
				<jsp:include page="./Channel_Video.jsp" />
			</div>
		</div>
	</div>

</body>
</html>