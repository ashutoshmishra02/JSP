<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sorry !! Something went wrong....</title>
<style>
   *{
     padding: 0px;
     margin: 0px;
     
   }
</style>
</head>
<body>
    <div style="padding: 20px; color: blue; background:olive; ">
    <h1>Sorry !! Something went wrong....</h1>
    </div>
    <br>
    
    
    <!-- to print the error  -->
    <p> <%= exception %></p>
    
    
</body>
</html>