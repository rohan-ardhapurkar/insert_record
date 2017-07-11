<%-- 
    Document   : logout
    Created on : Jul 11, 2017, 2:15:22 PM
    Author     : Rohan Ardhapurkar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGOUT</title>
    </head>
    <body>
        <%
        session=request.getSession();
        session.invalidate();
        response.sendRedirect("index.jsp");
        
        %>
    </body>
</html>
