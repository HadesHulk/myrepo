<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="bean.LoginBean" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="user"  class="bean.LoginBean">
             <jsp:setProperty name="user" property="*" />
       </jsp:useBean>
        Name: <jsp:getProperty  name="user" property="user" /> <br/>
        Phone: <jsp:getProperty  name="user" property="phone" /> <br/>
        Password:<jsp:getProperty  name="user" property="password" /> 
    </body>
</html>
