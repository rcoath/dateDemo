<%-- 
    Document   : index
    Created on : Sep 28, 2015, 9:00:32 PM
    Author     : Ryan Coath
--%>
<%@page import="java.util.Date" %> 
<%@page import="java.text.SimpleDateFormat" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Date Demo</title>
    </head>
    <%
        Date today = new Date();
        SimpleDateFormat dateFormat = new SimpleDateFormat ("dd-MM-yyyy");
        String ddMMyyyyToday = dateFormat.format(today);
        
        %>
    <body>
        <h1>Hello World!</h1>
        <p> Today is: <%= today %> </p>
        <p> Today is: <%= ddMMyyyyToday %> </p>
        
            
    </body>
</html>
