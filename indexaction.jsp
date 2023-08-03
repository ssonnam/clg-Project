<%-- 
    Document   : indexaction
    Created on : 18 Jul, 2023, 12:28:30 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
        String name=request.getParameter("tname");
        int  dept=Integer.parseInt(request.getParameter("dept"));
         String pswd=request.getParameter("pswd");
          String email=request.getParameter("temail");
          
         out.println(name+"\n"+dept+"\n"+pswd+"\n"+email);
         
        
        %>
        
    </body>
</html>
