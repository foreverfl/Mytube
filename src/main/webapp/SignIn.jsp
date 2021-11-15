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

				<form class="form-signin" method="post" novalidate
					style="width: 300px;">
					<div id="sign_in">
						<img class="mb-0" src="./images/logo.png" alt="" width="72"
							height="57">
						<h1 class="h1 fw-bold">Sign in</h1>
						<h3>to continue to MyTube</h3>
					</div>
					<div class="form-floating">
						<input name="email" type="email" class="form-control" id="email"
							placeholder="name@example.com" required> <label
							for="floatingInput">Email</label>
					</div>
					<div class="form-floating">
						<input name="password" type="password" class="form-control mt-2"
							id="password" placeholder="Password" required> <label
							for="floatingPassword">Password</label>
					</div>

					<div class="checkbox mb-3">
						<label> <input type="checkbox" value="remember-me">
							Remember me
						</label>
					</div>

					<!-- button -->
					<div class="row justify-content-center">
						<div class="col">
							<input class="btn btn-lg btn-outline-primary" type="submit"
								name="action" value="Sign Up" formaction="./SignUp.jsp" />
						</div>
						<div class="col">
							<input class="btn btn-lg btn-primary" type="submit" name="action"
								value="Sign In" formaction="./process_SignIn.jsp" />
						</div>
					</div>

					<p class="mt-3 mb-3 text-muted">© 2021</p>
				</form>
			</div>
		</div>
	</div>

	<!-- Optional JavaScript; choose one of the two! -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="./js/bootstrap.min.js"></script>

	<script>
		(function() {
			'use strict'

			// Fetch all the forms we want to apply custom Bootstrap validation styles to
			var forms = document.querySelectorAll('.needs-validation')

			// Loop over them and prevent submission
			Array.prototype.slice.call(forms).forEach(function(form) {
				form.addEventListener('submit', function(event) {
					if (!form.checkValidity()) {
						event.preventDefault()
						event.stopPropagation()
					}

					form.classList.add('was-validated')
				}, false)
			})
		})()
	</script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
</body>
</html>