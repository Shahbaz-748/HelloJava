<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>

<%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
  
   if((username.equals("shahbaz")&&password.equals("ahmad")))
   {
	   session.setAttribute("username",username);
	   response.sendRedirect("NewFile.jsp");
   }else
        {
        	response.sendRedirect("NewFile.html");
        }
 %>  
             
   </body>
</html>