<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core" %>
    
    <%@page errorPage="Error_page.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <h1>Error handling in jsp</h1>
  <hr>
  
  <p:out value="${34+56 }"></p:out>
  <%!
    int n1=23;
    int n2=6;
    
    String str=null;
    
  %>
  
  <%
     int division =n1/n2;
  %>
  
  <h1>Division = <%=division %></h1>
  
  <%= str.length() %>
  
  
  
</body>
</html>