<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <h1>This is test page</h1>
   
   <!-- i variable is declared in index.jsp page but it is used in this page because the scope in that variable was application -->
   <c:out value="${i}"></c:out>
</body>
</html>