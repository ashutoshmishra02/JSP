<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <h1>Ram</h1>
   g5h 
   <!-- To built connection with the help of sql tags -->
   
   <sql:setDataSource driver="com.mysql.cj.jdbc.Driver" url="jdbc:mysql://localhost:3306/study" user="root" password="Chiku@02" var="ds">
   </sql:setDataSource>
   
   
   <sql:query dataSource="${ds }" var="rs">select * from table1;</sql:query>
   <table>
      <tr>
         <td>User Id</td>
         <td>User Name</td>
         <td>User City</td>
      </tr>
      
      <c:forEach items="${rs.rows}" var="row">
         <tr>
            <td> <c:out value="${row.tId}"></c:out></td>
            <td> <c:out value="${row.tName}"></c:out></td>
            <td> <c:out value="${row.tCity}"></c:out></td>
         </tr>
      </c:forEach>
      
   </table>
</body>
</html>