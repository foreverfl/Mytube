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
#logo {
	color: #DCDCDC;
	font-size: 14px;
	font-family: 'Mochiy Pop P One', sans-serif;
	text-align: center;
	font-size: 14px;
}

#left_nav {
	background-color: #44474d;
	font-size: 25px;
	font-family: 'Dongle', sans-serif;
}

body {
	background-color: #3A3E45;
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
	<!-- navbar -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-gray border-bottom">
		<a class="navbar-brand" href="#" id="logo"><h3>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="./images/logo.png"
					width="72" height="57">MyTube
			</h3></a>


		<!-- Search -->
		<div>
			<form class="d-flex justify-content-center">
				<input class="form-control me-2" type="search" placeholder="Search"
					aria-label="Search" style="width: 500px">
				<button class="btn btn-dark" type="submit">🔍</button>
			</form>
		</div>

		<!-- Login -->
		<div class="px-3">
			<ul class="navbar-nav list-group list-group-horizontal">
				<li class="nav-item dropdown"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-bs-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> <img
						src="./images/dot.png" width="30"></a>
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

								<!-- title -->
								<div class="card-body">
									<img src="">image
									<p class="card-text" style="font-size: 20px;">This place is
										a video title.</p>
									<p class="card-text text-muted" style="font-size: 10px;">channel</p>
									<p class="card-text text-muted" style="font-size: 10px;">view</p>
									<div class="d-flex align-self-end">
										<small class="text-muted">9 mins</small>
									</div>
								</div>
							</div>
						</div>

						<div class="col">
							<div class="card shadow-sm">
								<svg class="bd-placeholder-img card-img-top" width="100%"
									height="225" xmlns="http://www.w3.org/2000/svg" role="img"
									aria-label="Placeholder: Thumbnail"
									preserveAspectRatio="xMidYMid slice" focusable="false">
							<title>Placeholder</title><rect width="100%" height="100%"
										fill="#55595c"></rect>
							<text x="50%" y="50%" fill="#eceeef" dy=".3em">Video</text></svg>

								<div class="card-body">
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer.</p>
									<div class="d-flex justify-content-between align-items-center">
										<div class="btn-group">
											<button type="button"
												class="btn btn-sm btn-outline-secondary">View</button>
											<button type="button"
												class="btn btn-sm btn-outline-secondary">Edit</button>
										</div>
										<small class="text-muted">9 mins</small>
									</div>
								</div>
							</div>
						</div>

						<div class="col">
							<div class="card shadow-sm">
								<svg class="bd-placeholder-img card-img-top" width="100%"
									height="225" xmlns="http://www.w3.org/2000/svg" role="img"
									aria-label="Placeholder: Thumbnail"
									preserveAspectRatio="xMidYMid slice" focusable="false">
							<title>Placeholder</title><rect width="100%" height="100%"
										fill="#55595c"></rect>
							<text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>

								<div class="card-body">
									<p class="card-text">This is a wider card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer.</p>
									<div class="d-flex justify-content-between align-items-center">
										<div class="btn-group">
											<button type="button"
												class="btn btn-sm btn-outline-secondary">View</button>
											<button type="button"
												class="btn btn-sm btn-outline-secondary">Edit</button>
										</div>
										<small class="text-muted">9 mins</small>
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