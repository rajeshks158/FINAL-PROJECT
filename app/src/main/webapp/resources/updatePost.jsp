<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<style>
:root { -
	-input-padding-x: 1.5rem; 
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
	margin-bottom: 1rem;
	font-weight: 100;
	font-size: 1.5rem;
}

.card-signin .card-img-left {
	width: 0%;
	/* Link to your background image using in the property below! */
	background: scroll center
		url('https://source.unsplash.com/WEQbe2jBg40/414x512');
	background-size: cover;
}

.card-signin .card-body {
	padding: 2rem;
}

.form-signin {
	width: 100%;
}

.btn {
	font-size: 50%;
	border-radius: 5rem;
	letter-spacing: .1rem;
	font-weight: bold;
	padding: 1rem;
	margin: center;
	transition: all 0.2s;
	color: #ffffff;
}

}
.form-label-group {
	position: relative;
	margin-bottom: 1rem;
	padding-top: 30px;
	width: 600px;
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

.form-control {
	width: 200px;
	text-align: center;
}

.form {
	text-align: center;
	width: 200px;
	height: 80px;
	padding-top: 50px;
}

.container {
	margin-left: 400px;
	
}
</style>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
<h1 class="text-center" style=" color:white">Update a Post!</h1>
	<form action="/app/addPost" method="post">
		<div class="container">
			<div class="text-center">
				<div class="form">
				<input type="text" id="title" class="form-group rounded"
						placeholder="enter post id" name="pid"> 
					<input type="text" id="title" class="form-group rounded"
						placeholder="enter title" name="title"> <br> <input
						type="text" id="body" class="form-group rounded"
						placeholder="enter body" name="body"> <br> <br>


					<input  type="submit" value="Update it">
					<br>

				</div>
			</div>
		</div>

	</form>
</body>
</html>
