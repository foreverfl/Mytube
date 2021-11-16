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


<style>
body {
	background-color: #181818;
	font-color: white;
	font-size: 14px;
	font-family: Roboto, sans-serif;
}

#channel_video_title {
	background-color: #0f0f0f;
}

#channel_video_pagination {
	background-color: #0f0f0f;
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
							<a href="./Player.jsp"><svg
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
											style="font-size: 20px; color: white;">&nbsp;This place
											is a video title.</p>
										<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
											· uploaded date</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="col">
						<div class="card border-0">

							<!-- video -->
							<a href="./Player.jsp"><svg
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
											style="font-size: 20px; color: white;">&nbsp;This place
											is a video title.</p>
										<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
											· uploaded date</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="col">
						<div class="card border-0">

							<!-- video -->
							<a href="./Player.jsp"><svg
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
											style="font-size: 20px; color: white;">&nbsp;This place
											is a video title.</p>
										<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
											· uploaded date</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="col">
						<div class="card border-0">

							<!-- video -->
							<a href="./Player.jsp"><svg
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
											style="font-size: 20px; color: white;">&nbsp;This place
											is a video title.</p>
										<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
											· uploaded date</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="col">
						<div class="card border-0">

							<!-- video -->
							<a href="./Player.jsp"><svg
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
											style="font-size: 20px; color: white;">&nbsp;This place
											is a video title.</p>
										<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
											· uploaded date</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="col">
						<div class="card border-0">

							<!-- video -->
							<a href="./Player.jsp"><svg
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
											style="font-size: 20px; color: white;">&nbsp;This place
											is a video title.</p>
										<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
											· uploaded date</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="col">
						<div class="card border-0">

							<!-- video -->
							<a href="./Player.jsp"><svg
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
											style="font-size: 20px; color: white;">&nbsp;This place
											is a video title.</p>
										<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
											· uploaded date</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="col">
						<div class="card border-0">

							<!-- video -->
							<a href="./Player.jsp"><svg
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
											style="font-size: 20px; color: white;">&nbsp;This place
											is a video title.</p>
										<p class="card-text text-muted" style="font-size: 15px;">&nbsp;view
											· uploaded date</p>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>

	<!-- pagination -->
	<div class="row">
		<div class="col" id="channel_video_pagination">
			<ul class="pagination d-flex justify-content-center ">
				<li class="page-item"><a class="page-link" href="#">&laquo;</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">4</a></li>
				<li class="page-item"><a class="page-link" href="#">5</a></li>
				<li class="page-item"><a class="page-link" href="#">6</a></li>
				<li class="page-item"><a class="page-link" href="#">7</a></li>
				<li class="page-item"><a class="page-link" href="#">8</a></li>
				<li class="page-item"><a class="page-link" href="#">9</a></li>
				<li class="page-item"><a class="page-link" href="#">&raquo;</a></li>
			</ul>
		</div>
	</div>
</body>
</html>