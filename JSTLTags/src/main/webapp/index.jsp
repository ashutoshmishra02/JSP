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
    <h1>This is JSTL Example</h1>
     
    <!-- 1.set tag:to set variable, scope-> variable can be stored in session,page,application(servlet context) -->
      <c:set var="i" value="-21" scope="application"></c:set>
    
    <!-- 2.out tag: ato print something,alternative of expression tag -->
       <h1> <c:out value="${i}"></c:out> </h1>
    
    <!-- 3.reamove tag -->
        <c:set var="j" value="201" scope="application"></c:set>
        <c:remove var="j"></c:remove>
        <h1> <c:out value="${j}"> This is default value</c:out> </h1>
        
    <hr>  <!-- horizontal line appear on website -->
    
    <!-- 4.if tag: test condition: true=> print -->
        <c:if test="${i==21 }">
           <h1>Yes i is 21 and condition is true</h1>
           <p>Jai Shree Ram</p>
        </c:if>
    
    <!-- 5. Java switch : choose,when,otherwise -->
         <c:choose>
            <c:when test="${i>0 }">
               <h3>This is my first case</h3>
               <h4>No.is positive</h4>
            </c:when>
            
            <c:when test="${i<0 }">
                <h3>This is my second case</h3>
                <h4>No. is negative</h4>
            </c:when>
            
            <c:otherwise>
               <h3>Default case...otherwise</h3>
               <h4>No. is zero</h4>
            </c:otherwise>
         
         
         </c:choose>
         
      <!-- 6.for each tag: for looping,traversing -->
          <c:forEach var="k" begin="1" end="10">
              <h2>Value of k is <c:out value="${k }"></c:out></h2>
          </c:forEach>
          
      <!-- 7.Re direct tag: to redirect to another page -->
         <!-- to create url and add something in url -->
         
           <c:url var="myurl" value="https://www.google.com/search">
               <c:param name="q" value="learn code with durgesh servlet"></c:param>
           </c:url>
           <h5> <c:out value="${myurl }"></c:out> </h5>
           <c:redirect url="${myurl }"></c:redirect>
    
    
</body>
</html>