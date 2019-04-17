<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="Generator" content="EditPlus®">
<meta name="Author" content="">
<meta name="Keywords" content="">
<meta name="Description" content="">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
	integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
	crossorigin="anonymous">

<title>Add Comment</title>
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

</head>

<body>
<h1 class="text-center" style=" color:white">Add a Comment!</h1>
	<form action="/app/addComment" method="post">
	<div class="container">
			<div class="text-center">
				<div class="form">
				<div class="input-group input-group-lg">
								<div class="input-group-prepend">
									<span class="input-group-text" id="inputGroup-sizing-lg">Comment
										Body</span>
								</div>
			         <input type="text" class="form-control" name="cbody"
									aria-label="Sizing example input"
									aria-describedby="inputGroup-sizing-lg">
							</div>
							<br>
						
						<div class="input-group input-group-lg">
								<div class="input-group-prepend">
									<span class="input-group-text" id="inputGroup-sizing-lg">User
										ID</span>
								</div>
								<input type="text" class="form-control" name="uid"
									aria-label="Sizing example input"
									aria-describedby="inputGroup-sizing-lg">
							</div>
						
						
							
							<br> <br>

							
							<div class="input-group input-group-lg">
								<div class="input-group-prepend">
									<span class="input-group-text" id="inputGroup-sizing-lg">Post
										ID</span>
								</div>
								<input type="text" class="form-control" name="pid"
									aria-label="Sizing example input"
									aria-describedby="inputGroup-sizing-lg">
							</div>
						</form>

						<br> <br> <input type="submit"
							class="btn btn-primary btn-sm" value="Add Comment"> <br>
						<br> <br>
						<jsp:include page="footer.jsp"></jsp:include>

					</div>
				</div>
			</div>
		</div>
	</form>
</body>
</html>