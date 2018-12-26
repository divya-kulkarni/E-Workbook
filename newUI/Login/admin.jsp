<html>
    <head>
        <title>JSP Form Demo</title>
    </head>
    <body>
        <%
           String e = request.getParameter("email");
           String p = request.getParameter("pass"); 
        %>
    <p>Hi <%=e%>!, 
your submitted password is <%=p%>.</p>
    </body>
</html>