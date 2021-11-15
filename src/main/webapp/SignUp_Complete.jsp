<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link href="./css/bootstrap.min.css" rel="stylesheet">

<!-- fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Dongle:wght@300&family=Mochiy+Pop+P+One&display=swap"
	rel="stylesheet">

<style>
h1, h3 {
	font-family: 'Dongle', sans-serif;
}

.container {
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}

button {
	
}
</style>

<title>MyTube</title>

</head>
<body class="text-center">
	<div class="container">
		<div class="row d-flex justify-content-center align-items-center">
			<div class="col">
				<main class="form-signin">
					<form class="needs-validation" novalidate style="width: 300px;">
						<div id="sign_in">
							<img class="mb-0" src="./images/logo.png" alt="" width="72"
								height="57">
							<h1 class="h1 fw-bold">Congratulations!</h1>
							<h3>Enjoy the MyTube Freely</h3>
						</div>

						<!-- button -->
						<div class="row justify-content-center">
							<div class="col">
								<button class="btn btn-lg btn-outline-primary"
									onclick="location.href='./Home.jsp'; return false;">Start
									MyTube</button>
							</div>
						</div>

						<p class="mt-3 mb-3 text-muted">© 2021</p>
					</form>
				</main>
			</div>
		</div>
	</div>

	<!-- Optional JavaScript; choose one of the two! -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="./js/bootstrap.min.js"></script>

</body>
</html>