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
#register {
	font-family: 'Dongle', sans-serif;
}

.container {
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}

footer {
	position: fixed;
	justify-content: center;
	align-items: center;
	bottom: 0px;
	width: 400px;
}
</style>

<title>MyTube</title>
</head>
<body>
	<div class="container">
		<main>
			<div class="text-center" id="register">
				<img class="d-block mx-auto" src="./images/logo.png" alt=""
					width="72" height="57">
				<h1 class="h1 fw-bold">Sign up</h1>
			</div>

			<div class="col">
				<form name="newMember" action="process_SignUp.jsp" method="post"
					class="needs-validation" novalidate>
					<div class="row g-3 justify-content-center">
						<div class="col-2">
							<label for="firstName" class="form-label">First name</label> <input
								name="firstName" type="text" class="form-control" id="firstName"
								placeholder="Kaori" value="" required>
							<div class="invalid-feedback">Invalid First name</div>
						</div>

						<div class="col-2">
							<label for="lastName" class="form-label">Last name</label> <input
								name="lastName" type="text" class="form-control" id="lastName"
								placeholder="Mochida" value="" required>
							<div class="invalid-feedback">Invalid Last name</div>
						</div>

						<div class="row g-3 justify-content-center">
							<div class="col-4">
								<label for="id" class="form-label">ID</label> <input
									name="id" type="text" class="form-control" id="id"
									placeholder="ELTV" required>
								<div class="invalid-feedback">Invalid ID</div>
							</div>
						</div>

						<div class="row g-3 justify-content-center">
							<div class="col-4">
								<label for="email" class="form-label">Email </label> <input
									name="email" type="email" class="form-control" id="email"
									placeholder="mytube@example.com" required>
								<div class="invalid-feedback">Invalid Email</div>
							</div>
						</div>

						<div class="row justify-content-center">
							<div class="col-4">
								<span class="text-muted">You'll need to confirm that this
									email belongs to you.</span>
							</div>
						</div>

						<div class="col-2">
							<label for="password" class="form-label">Password</label> <input
								name="password" type="password" class="form-control"
								id="password" placeholder="" value="" required>
							<div class="invalid-feedback">Invalid Password</div>
						</div>

						<div class="col-2">
							<label for="password" class="form-label">Confirm</label> <input
								type="password" class="form-control" id="lastName"
								placeholder="" value="" required>
							<div class="invalid-feedback">Non-identical Password</div>
						</div>

						<div class="row justify-content-center">
							<div class="col-4">
								<span class="text-muted">Use 8 or more characters with a
									mix of letters, numbers and symbols.</span>
							</div>
						</div>
					</div>

					<div class="row justify-content-center">
						<div class="mt-4 col-1">
							<div class="row justify-content-center">
								<button class="btn btn-lg btn-primary" type="submit">Sign
									up</button>
							</div>
						</div>
					</div>
				</form>
			</div>
		</main>

		<footer class="my-5 pt-5 text-muted text-center text-small">
			<p class="mb-1">© 2021 MyTube</p>
			<ul class="list-inline">
				<li class="list-inline-item"><a href="#"
					class="link-secondary text-decoration-none">Privacy</a></li>
				<li class="list-inline-item"><a href="#"
					class="link-secondary text-decoration-none">Terms</a></li>
				<li class="list-inline-item"><a href="#"
					class="link-secondary text-decoration-none">Support</a></li>
			</ul>
		</footer>
	</div>

	<!-- Optional JavaScript; choose one of the two! -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
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