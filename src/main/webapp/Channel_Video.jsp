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

#channel_video_title {
	background-color: #0f0f0f;
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
		<div class="row">
			<!-- left part(menu) -->
			<div class="col-2" id="left_nav">
				<a href="#" class="text-white text-decoration-none text-center">
					<span class="mt-4" style="font-size: 40px;">Online</span>
				</a>
				<hr>
				<ul class="nav nav-pills flex-column mb-auto">
					<li class="nav-item"><a href="#"
						class="nav-link active bi me-2" aria-current="page"> <img
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


			<!-- main part -->
			<div class="col-10">

				<!-- channel photo -->
				<div class="row">
					<div class="col">
						<img src="https://via.placeholder.com/1560x300.png"
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
							<li class="nav-item"><a class="nav-link" href="#">&nbsp;&nbsp;Home&nbsp;&nbsp;</a></li>
							<li class="nav-item"><a class="nav-link active"
								aria-current="page" href="#" href="#">&nbsp;&nbsp;Videos&nbsp;&nbsp;</a></li>
							<li class="nav-item"><a class="nav-link" href="#">&nbsp;&nbsp;Community&nbsp;&nbsp;</a></li>
							<li class="nav-item"><a class="nav-link" href="#">&nbsp;&nbsp;Abouts&nbsp;&nbsp;</a></li>
							<li class="nav-item"><a class="nav-link" href="#">&nbsp;&nbsp;<img
									src="./images/search_white_InChannel.png" width="20">&nbsp;&nbsp;
							</a></li>
						</ul>

					</div>
				</div>

				<!-- channel content -->
				<div class="row justify-content-center"
					style="background-color: #0f0f0f">
					<div class="col-8">

						<!-- all videos -->
						<div class="album py-5 bg-gray">
							<div class="row row-cols-1 row-cols-sm-2 row-cols-md-4 g-3">

								<div class="col">
									<div class="card border-0">

										<!-- video -->
										<a href="http://www.google.com"><svg
												class="bd-placeholder-img card-img-top" width="100%"
												height="225" role="img" aria-label="Placeholder: Thumbnail"
												preserveAspectRatio="xMidYMid slice" focusable="false">
									<title>Placeholder</title><rect width="100%" height="100%"
													fill="#55595c"></rect>
									<text x="48%" y="50%" fill="#eceeef" dy=".3em">Video</text>
									</svg></a>

										<!-- video_title -->
										<div class="card-body" id="channel_video_title">
											<div class="row">
												<div class="col">
													<p class="card-text text-truncate"
														style="font-size: 20px; color: white;">&nbsp;This
														place is a video title.</p>
													<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
														· upload date</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="col">
									<div class="card border-0">

										<!-- video -->
										<a href="http://www.google.com"><svg
												class="bd-placeholder-img card-img-top" width="100%"
												height="225" role="img" aria-label="Placeholder: Thumbnail"
												preserveAspectRatio="xMidYMid slice" focusable="false">
									<title>Placeholder</title><rect width="100%" height="100%"
													fill="#55595c"></rect>
									<text x="48%" y="50%" fill="#eceeef" dy=".3em">Video</text>
									</svg></a>

										<!-- video_title -->
										<div class="card-body" id="channel_video_title">
											<div class="row">
												<div class="col">
													<p class="card-text text-truncate"
														style="font-size: 20px; color: white;">&nbsp;This
														place is a video title.</p>
													<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
														· upload date</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="col">
									<div class="card border-0">

										<!-- video -->
										<a href="http://www.google.com"><svg
												class="bd-placeholder-img card-img-top" width="100%"
												height="225" role="img" aria-label="Placeholder: Thumbnail"
												preserveAspectRatio="xMidYMid slice" focusable="false">
									<title>Placeholder</title><rect width="100%" height="100%"
													fill="#55595c"></rect>
									<text x="48%" y="50%" fill="#eceeef" dy=".3em">Video</text>
									</svg></a>

										<!-- video_title -->
										<div class="card-body" id="channel_video_title">
											<div class="row">
												<div class="col">
													<p class="card-text text-truncate"
														style="font-size: 20px; color: white;">&nbsp;This
														place is a video title.</p>
													<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
														· upload date</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="col">
									<div class="card border-0">

										<!-- video -->
										<a href="http://www.google.com"><svg
												class="bd-placeholder-img card-img-top" width="100%"
												height="225" role="img" aria-label="Placeholder: Thumbnail"
												preserveAspectRatio="xMidYMid slice" focusable="false">
									<title>Placeholder</title><rect width="100%" height="100%"
													fill="#55595c"></rect>
									<text x="48%" y="50%" fill="#eceeef" dy=".3em">Video</text>
									</svg></a>

										<!-- video_title -->
										<div class="card-body" id="channel_video_title">
											<div class="row">
												<div class="col">
													<p class="card-text text-truncate"
														style="font-size: 20px; color: white;">&nbsp;This
														place is a video title.</p>
													<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
														· upload date</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="col">
									<div class="card border-0">

										<!-- video -->
										<a href="http://www.google.com"><svg
												class="bd-placeholder-img card-img-top" width="100%"
												height="225" role="img" aria-label="Placeholder: Thumbnail"
												preserveAspectRatio="xMidYMid slice" focusable="false">
									<title>Placeholder</title><rect width="100%" height="100%"
													fill="#55595c"></rect>
									<text x="48%" y="50%" fill="#eceeef" dy=".3em">Video</text>
									</svg></a>

										<!-- video_title -->
										<div class="card-body" id="channel_video_title">
											<div class="row">
												<div class="col">
													<p class="card-text text-truncate"
														style="font-size: 20px; color: white;">&nbsp;This
														place is a video title.</p>
													<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
														· upload date</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="col">
									<div class="card border-0">

										<!-- video -->
										<a href="http://www.google.com"><svg
												class="bd-placeholder-img card-img-top" width="100%"
												height="225" role="img" aria-label="Placeholder: Thumbnail"
												preserveAspectRatio="xMidYMid slice" focusable="false">
									<title>Placeholder</title><rect width="100%" height="100%"
													fill="#55595c"></rect>
									<text x="48%" y="50%" fill="#eceeef" dy=".3em">Video</text>
									</svg></a>

										<!-- video_title -->
										<div class="card-body" id="channel_video_title">
											<div class="row">
												<div class="col">
													<p class="card-text text-truncate"
														style="font-size: 20px; color: white;">&nbsp;This
														place is a video title.</p>
													<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
														· upload date</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="col">
									<div class="card border-0">

										<!-- video -->
										<a href="http://www.google.com"><svg
												class="bd-placeholder-img card-img-top" width="100%"
												height="225" role="img" aria-label="Placeholder: Thumbnail"
												preserveAspectRatio="xMidYMid slice" focusable="false">
									<title>Placeholder</title><rect width="100%" height="100%"
													fill="#55595c"></rect>
									<text x="48%" y="50%" fill="#eceeef" dy=".3em">Video</text>
									</svg></a>

										<!-- video_title -->
										<div class="card-body" id="channel_video_title">
											<div class="row">
												<div class="col">
													<p class="card-text text-truncate"
														style="font-size: 20px; color: white;">&nbsp;This
														place is a video title.</p>
													<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
														· upload date</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="col">
									<div class="card border-0">

										<!-- video -->
										<a href="http://www.google.com"><svg
												class="bd-placeholder-img card-img-top" width="100%"
												height="225" role="img" aria-label="Placeholder: Thumbnail"
												preserveAspectRatio="xMidYMid slice" focusable="false">
									<title>Placeholder</title><rect width="100%" height="100%"
													fill="#55595c"></rect>
									<text x="48%" y="50%" fill="#eceeef" dy=".3em">Video</text>
									</svg></a>

										<!-- video_title -->
										<div class="card-body" id="channel_video_title">
											<div class="row">
												<div class="col">
													<p class="card-text text-truncate"
														style="font-size: 20px; color: white;">&nbsp;This
														place is a video title.</p>
													<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
														· upload date</p>
												</div>
											</div>
										</div>
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
</body>
</html>