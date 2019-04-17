<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.List"%>
<%@page import="dao.CommentsDAOImpl"%>
<%@page import="model.Comments"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Comment</title>
</head>
<body>
<form action="/app/searchComment" method="get">
   <div class="container">
   
   
    <div class="form-group" style="color:white">
    <label for="inputPassword6">Enter Post ID</label>
    <input type="text" id="inputPassword6"  style="text-align: center" name="pid" class="form-control mx-sm-3">

  </div>
  </form>
  <br>

<br>
<jsp:include page="footer.jsp"></jsp:include>
</div>
</div>
            <%
	CommentsDAOImpl cImpl = new CommentsDAOImpl();
		List<Comments> commentlist=(List<Comments>) request.getAttribute("list");
		
	
	%>
	<%
	if(commentlist!=null){
	%>

	<div clas="container">
	<table class="table table-bordered">
		
	
		<tr>
			<th>Comment ID</th>
			<th>Comment Body</th>
			<th>User ID</th>
			<th>Post ID</th>
			
		</tr>

		<%
		
		for (Comments c : commentlist) {
		%>
		
		<tr>
			<td><%=c.getCid()%></td>
			<td><%=c.getCbody()%></td>
			<td><%=c.getUid()%></td>
			<td><%=c.getPid()%></td>
			
			
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