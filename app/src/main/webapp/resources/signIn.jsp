
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
	
<style>
:root { -
	-input-padding-x: 1.5rem; -
	-input-padding-y: .75rem;
}
body {
	background: #007bff;
	background: linear-gradient(to right, #0062E6, #33AEFF);
}
.card-signin {
	border: 0;
	border-radius: 1rem;
	box-shadow: 0 0.5rem 1rem 0 rgba(0, 0, 0, 0.1);
	overflow: hidden;
}
.card-signin .card-title {
	margin-bottom: 2rem;
	font-weight: 300;
	font-size: 1.5rem;
}
.card-signin .card-img-left {
	width: 0%;
	/* Link to your background image using in the property below! */
	background: scroll center
		url('');
	background-size: cover;
}
.card-signin .card-body {
	padding: 2rem;
}
.form-signin {
	width: 100%;
}
.form-signin .btn {
	font-size: 70%;
	border-radius: 5rem;
	letter-spacing: .1rem;
	font-weight: bold;
	padding: 1rem;
	transition: all 0.2s;
	text-align: center;
	margin: 0 auto;
}
.form-label-group {
	position: relative;
	margin-bottom: 1rem;
}
.form-label-group input {
	height: auto;
	border-radius: 2rem;
}
.form-label-group>input, .form-label-group>label {
	padding: var(- -input-padding-y) var(- -input-padding-x);
}
.form-label-group>label {
	position: absolute;
	top: 0;
	left: 0;
	display: block;
	width: 100%;
	margin-bottom: 0;
	/* Override default `<label>` margin */
	line-height: 1.5;
	color: #495057;
	border: 1px solid transparent;
	border-radius: .25rem;
	transition: all .1s ease-in-out;
}
</style>

<meta charset="ISO-8859-1">
<title>signIn</title>
</head>
<body>
<form action="/app/signIn" method="post">
	<div class="container">
		<div class="row">
			<div class="col-lg-5 col-xl-5 mx-auto">
				<div class="card card-signin flex-row my-5">
					<div class="card-img-left d-none d-md-flex">
						<!-- Background image for card set in CSS! -->
					</div>
					<div class="card-body">
						<p class="display-4 text-center">Login</p>
						<div class="text-center">
							<img src="download.png" id="animated-img1">
						</div>
						<br />
						<form class="form-signin">
							<div class="form-label-group">
								<input type="email"class="form-control"
								name="email"
									placeholder="email" required autofocus> <label
									for="inputemail"></label>
							</div>

							<div class="form-label-group">
								<input type="password" name="password" class="form-control"
									placeholder="Password" required> <label
									for="inputPassword"></label>
							</div>


							<div class="btn-group d-flex" role="group">
								<input type="submit" class="btn btn-primary w-50"
								 value="login"> 
								<a class="txt1" href="http://localhost:8025/app/resources/signUp.jsp">
                            Don't have an account?
                        </a>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</form>
</body>
</html>