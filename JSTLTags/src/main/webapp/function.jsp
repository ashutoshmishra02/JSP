<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
  <%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <h1>Ram</h1>
   <p> This page is all about functions tags</p>
   <c:set var="name" value="Jai Shree Ram"></c:set>
   <h1><c:out value="${name }"></c:out></h1>
   
   <!-- using function tags  -->
   
   <h1>Length of name is <c:out value="${fn:length(name) }"></c:out></h1>
   <c:out value="${fn:toUpperCase(name) }"></c:out>
   <br>
   <c:out value="${fn:contains(name,Ram) }"></c:out>
</body>
</html>