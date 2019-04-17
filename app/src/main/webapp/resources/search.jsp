<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.List"%>
<%@page import="dao.PostDAOImpl"%>
<%@page import="model.Post"%>
<!DOCTYPE html>
<html>
 <head>
<head>
<meta charset="UTF-8">
<title>Search a Post</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
<form action="/app/search" method="get">
   <div class="container">
    <div class="main-w3layouts wrapper">

        <div class="main-agileinfo">


            <div class="wrap-login100" >
                    <h1>Search post</h1>
    
                    <form class="form-inline" >
  <div class="form-group" style="color:white">
    <label for="inputPassword6">Enter Title</label>
    <input type="text" id="inputPassword6"  style="text-align: center" name="title" class="form-control mx-sm-3">

  </div>
  </form>
  <br>
<br>

<br>
<br>
<jsp:include page="footer.jsp"></jsp:include>
</div>
                	
            </div>
            <%
	PostDAOImpl pImpl = new PostDAOImpl();
		List<Post> postlist=(List<Post>) request.getAttribute("list");
		
	
	%>

	<div clas="container">
	<table class="table table-bordered">
		
	
		<tr>
			<th>Post ID</th>
			<th>TITLE</th>
			<th>BODY</th>
			<th>User ID</th>
			
		</tr>

		<%
		if(postlist!=null){
		for (Post post : postlist) {
		%>
		<tr>
			<td><%=post.getPid()%></td>
			<td><%=post.getTitle()%></td>
			<td><%=post.getBody()%></td>
			<td><%=post.getUid()%></td>
			
			
		</tr>
		<%
		}
			}
		%>
             </div>
             <input type="submit" class="btn btn-primary btn-sm" value="Search">
    </div>
            
</form>
 </body>
</html>

	
	

