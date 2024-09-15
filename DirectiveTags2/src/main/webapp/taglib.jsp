<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<!-- 
  taglib directive:
   is used when we want to use other tag library in our page such 
   as JSTL(Jsp Standard Tag Library) or custom library created by users
 -->
 
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <h1> Taglib Directive tutorial:</h1>
    <hr>
    <c:set var="name" value="TechSoft INDIA"></c:set>
    <c:out value="${name}"></c:out>
    
    <c:if test="${3>2 }">
       <h2>This is true block yes 3 is greater than 2</h2>
    </c:if>
    <c:out value="${20+31}"></c:out>
</body>
</html>