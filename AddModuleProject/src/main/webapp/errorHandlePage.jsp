<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sorry ! Something went wrong</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>

	<div class="container p-3 text-center">

		<img src="image/error.avif" width="400px" height="200px"
			class="img-fluid">
		<h1 class="display-3">Sorry ! Somthing went wrong</h1>
		<p>
			<%=exception%>
		</p>

		<!-- to make button, we can also use button tag  -->
		<a class="btn btn-outline-primary" href="index.html"> Home Page</a>

	</div>

</body>
</html>