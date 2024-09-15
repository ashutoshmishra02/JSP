<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background:green;">
  <h1> Hello world!</h1>
  
  
  <%!
    int a=50;
    int b=10;
     String name="Digital India";
     public int doSum(){
    	 return a+b;
     }
     public String reverse() {
    	 StringBuffer br=new StringBuffer(name);
    	 return br.reverse().toString();
    			 
     }
  %>
  <%
    out.println(a);
    out.println("<br>");
    out.println(b);
    out.println("<br>");
    out.println("Sum is " + doSum());
    out.println("<br>");
    out.println("Reverse of the string is " + reverse());
    
  %>
    <h1>a = <%= a %></h1>
    <h1 style="color:orange;"> Sum is : <%= doSum() %></h1>
    <h1> <%= name %></h1>
  
</body>
</html>