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
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Dongle:wght@300&family=Mochiy+Pop+P+One&display=swap"
	rel="stylesheet">

<style>
#sign_in {
	font-family: 'Dongle', sans-serif;
}

.container {
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}
</style>

<title>MyTube</title>
</head>
<body class="text-center">
	<div class="container">
		<div class="row d-flex justify-content-center align-items-center">
			<div class="col-md-auto">
				<main class="form-signin">
					<form>
						<div id="sign_in">
							<img class="mb-0" src="./images/logo.png" alt="" width="72"
								height="57">
							<h1 class="h1 fw-bold">Sign in</h1>
							<h3>to continue to MyTube</h3>
						</div>
						<div class="form-floating">
							<input type="email" class="form-control" id="floatingInput"
								placeholder="name@example.com"> <label
								for="floatingInput">Email</label>
						</div>
						<div class="form-floating">
							<input type="password" class="form-control mt-2"
								id="floatingPassword" placeholder="Password"> <label
								for="floatingPassword">Password</label>
						</div>

						<div class="checkbox mb-3">
							<label> <input type="checkbox" value="remember-me">
								Remember me
							</label>
						</div>
						<button class="w-100 btn btn-lg btn-primary" type="submit">Sign
							in</button>
						<p class="mt-3 mb-3 text-muted">© 2021</p>
					</form>
				</main>
			</div>
		</div>
	</div>
</body>
</html>