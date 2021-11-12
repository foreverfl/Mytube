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

<!-- player -->
<link href="https://vjs.zencdn.net/7.15.4/video-js.css" rel="stylesheet" />

<!-- If you'd like to support IE8 (for Video.js versions prior to v7) -->
<!-- <script src="https://vjs.zencdn.net/ie8/1.1.2/videojs-ie8.min.js"></script> -->

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

#criterion {
	color: white;
	font-size: 20px;
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

.form-control {
	border-top: 0;
	border-right: 0;
	border-bottom: 1px solid gray;
	border-left: 0;
	border-radius: 0;
}

input[type="text"], textarea {
	background-color: #181818;
}
</style>
</head>
<body>
	<!-- navbar -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-gray border-bottom">
		<!-- logo -->
		a <a class="navbr-brand text-decoration-none" href="#" id="logo"><h3>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img
					src="./images/logo_gray.png" width="72" height="57">MyTube
			</h3></a>

		<!-- mobile button -->
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">

			<!-- Search -->
			<form class="d-flex mx-auto justify-content-center">
				<input class="form-control me-2" type="search" placeholder="Search"
					aria-label="Search" style="width: 500px; margin-left: 200px;">
				<button class="btn btn-dark" type="submit">
					<img src="./images/search_white.png" width="30">
				</button>
			</form>

			<!-- Login -->
			<ul class="navbar-nav ms-auto mb-2 mb-lg-0"
				style="margin-right: 50px;">
				<li class="nav-item dropdown"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-bs-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> <img
						src="./images/dot_white.png" width="30"
						style="margin-right: 20px;"></a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
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
					style="border: 1px solid white; padding: 5px; margin: 2px">Login</a></li>
			</ul>
		</div>


	</nav>

	<!-- body -->
	<div class="container-fluid">
		<div class="row justify-content-center mt-5">
			<div class="col-11">
				<div class="row">
					<div class="col-9">

						<!-- left part -->
						<!-- player -->
						<video id="my-video" class="video-js" controls preload="auto"
							width="1280" height="720" poster="./videos/Sample_Image.jpg"
							data-setup="{}">
							<source src="./videos/Sample_Video.mp4" type="video/mp4" />
						</video>

						<!-- video title -->
						<div class="row">
							<div class="col-10">
								<p class="pt-3" style="font-size: 30px; color: white;">video
									title</p>
								<p class="card-text text-muted" style="font-size: 15px;">
									view · uploaded date</p>
							</div>
							<div class="col-2 d-flex flex-row-reverse align-items-center">
								<button type="button" class="btn btn-danger">Subscribe</button>
							</div>
						</div>

						<hr>

						<!-- criterion -->
						<div class="row">
							<div class="col" id="criterion">
								<p>
									100 Comments&nbsp;&nbsp;&nbsp;&nbsp;<img
										src="./images/sorting_white.png" width="20">&nbsp;SORT
									BY
								</p>
							</div>
						</div>

						<!-- my comment -->
						<div class="row">
							<div class="col-1 align-self-center">
								<div class="d-flex justify-content-center">
									<img src="./images/profile_1.png" width="50"
										class="rounded-circle">
								</div>
							</div>

							<div class="col-11">
								<input type="text" class="form-control"
									placeholder="Commenting publicly as xxxxxxx">
								<div class="d-flex flex-row-reverse">
									<button type="button" class="btn btn-dark mt-3">COMMENT</button>
									<button type="button"
										class="btn btn-link text-secondary text-decoration-none mt-3">CANCEL</button>
								</div>
							</div>
						</div>

						<!-- comments -->
						<div class="row">
							<div class="col-1 align-self-center">
								<div class="d-flex justify-content-center">
									<img src="./images/profile_2.png" width="50"
										class="rounded-circle">
								</div>
							</div>

							<div class="col-11">
								<p class="pt-3" style="font-size: 15px; color: white;">This
									is a comment<br>
									</p>
								<p class="card-text text-muted" style="font-size: 15px;">
									view · uploaded date</p>
							</div>
						</div>


					</div>



					<!-- right part -->

					<div class="col-3">

						<!-- ad -->
						<div class="row align-items-center">
							<div class="col">
								<img class="mx-auto d-block"
									src="https://via.placeholder.com/400x140">
							</div>
						</div>

						<!-- recommended -->
						<div class="card border-0" style="background-color: #181818;">
							<div class="row g-0 justify-content-center">
								<div class="col-md-4 p-2">
									<img src="https://via.placeholder.com/200"
										class="img-fluid rounded" alt="...">
								</div>
								<div class="col-md-8">
									<div class="card-body">
										<h5 class="card-title text-truncate" style="color: white;">video
											title video title video title video title</h5>
										<p class="card-text text-muted" style="font-size: 15px;">
											channel<br> view · uploaded date
										</p>
									</div>
								</div>
							</div>
						</div>

					</div>

				</div>
			</div>
		</div>
	</div>

	<!-- Optional JavaScript; choose one of the two! -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="./js/bootstrap.min.js"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->

	<!-- video script -->
	<script src="https://vjs.zencdn.net/7.15.4/video.min.js"></script>
</body>
</html>