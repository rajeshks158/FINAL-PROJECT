<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Post Book</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<style>
.btn {
	padding: 10px 20px;
	font-size: 20px;
	border-radius: 55px;
}
</style>
<body>



<form action="/app/signIn">
<div class="container col-5">
		<p class="display-4 text-center">Welcome to Post Book</p>
		<br>
	
		<div class="form-group">
				<div>
					<a class="form-control" href="http://localhost:8025/app/resources/addPost.jsp">Add Post</a>
				</div>
				<br> <br>
		

		
				<div>
					<a class="form-control" href="http://localhost:8025/app/resources/updatePost.jsp">Update Post</a>
				</div>
				<br> <br>
				
				
				
				<div>
					<a class="form-control" href="http://localhost:8025/app/resources/search.jsp">Search Post</a>
				</div>
				<br> <br>
				
						
				<div>
				<a class="form-control" href="http://localhost:8025/app/resources/deletePost.jsp">Delete Post</a>
				</div>
				<br> <br>
				
				<div>
				<a class="form-control" href="http://localhost:8080/app/resources/viewComments.jsp">View Comments</a>
				</div>
		
                   
						
					
				</div>
				</div>
				
						
						
						



	</form>
</body>
</html>